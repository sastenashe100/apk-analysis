# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountsFragment.kt\ncom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1036:1\n262#2,2:1037\n*S KotlinDebug\n*F\n+ 1 MiniAccountsFragment.kt\ncom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3\n*L\n371#1:1037,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/data/models/NewUserInfo;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3;->invoke(Lcom/sliceit/android/mini/data/models/NewUserInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/data/models/NewUserInfo;)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->j3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->h3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Lcom/sliceit/android/mini/data/models/NewUserInfo;)V

    goto :goto_27

    :cond_d
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$3;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->W2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lvz/k;

    move-result-object p1

    if-nez p1, :cond_1b

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1b
    iget-object p1, p1, Lvz/k;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "binding.bankingOnboardingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_27
    return-void
.end method
