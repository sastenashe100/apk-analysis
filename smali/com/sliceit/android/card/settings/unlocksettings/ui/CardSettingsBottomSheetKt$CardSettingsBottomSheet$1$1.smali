# classes6.dex

.class public final Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;
.super Ljava/lang/Object;
.source "CardSettingsBottomSheet.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
        "sideEffect",
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
.field public final synthetic a:Landroidx/lifecycle/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/d;Landroid/app/Activity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->a:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->c:Landroidx/activity/compose/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->d:Landroid/app/Activity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->a:Landroidx/lifecycle/v;

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object p2

    .line 7
    new-instance v6, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;

    .line 9
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v3, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->c:Landroidx/activity/compose/d;

    .line 13
    iget-object v4, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->d:Landroid/app/Activity;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {p2, v6}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->c(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
