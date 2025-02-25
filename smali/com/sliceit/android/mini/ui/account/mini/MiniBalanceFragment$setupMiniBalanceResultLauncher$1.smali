# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;
.super Ljava/lang/Object;
.source "MiniBalanceFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;->a:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;->a:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1$onActivityResult$1;

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;->a:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1$onActivityResult$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
