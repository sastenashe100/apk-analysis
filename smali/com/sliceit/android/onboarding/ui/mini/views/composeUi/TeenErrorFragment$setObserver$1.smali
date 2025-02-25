# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TeenErrorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr00/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lr00/b;",
        "nextScreenData",
        "",
        "invoke",
        "(Lr00/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTeenErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeenErrorFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

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
    check-cast p1, Lr00/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1;->invoke(Lr00/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lr00/b;)V
    .registers 6

    if-eqz p1, :cond_3b

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment$setObserver$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;

    .line 2
    sget-object v1, Lx00/c;->a:Lx00/c;

    .line 3
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/models/Onboarding;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 4
    :goto_12
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Lx00/c;->j(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/Onboarding;Landroid/app/Activity;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 8
    :cond_34
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;->K2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/TeenErrorFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;->C()V

    :cond_3b
    return-void
.end method
