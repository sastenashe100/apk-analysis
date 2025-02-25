# classes.dex

.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/w;",
        "invoke",
        "()Landroidx/navigation/w;",
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
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->d(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/w;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->c(Landroidx/navigation/w;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/navigation/w;)Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->y0()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_12

    .line 12
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    const-string v0, "EMPTY"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_12
    return-object p0
.end method

.method public static final d(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J2(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J2(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android-support-nav:fragment:graphId"

    .line 22
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 37
    const-string v0, "{\n                    Bu…e.EMPTY\n                }"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_29
    return-object p0
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/w;
    .registers 6

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string v1, "checkNotNull(context) {\n…nt is attached\"\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/navigation/w;

    invoke-direct {v1, v0}, Landroidx/navigation/w;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/navigation/w;->D0(Landroidx/lifecycle/v;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/d1;

    move-result-object v2

    const-string v3, "viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/w;->E0(Landroidx/lifecycle/d1;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->Q2(Landroidx/navigation/w;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ln5/d;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v2, v3}, Ln5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->w0(Landroid/os/Bundle;)V

    .line 9
    :cond_35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ln5/d;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/g;

    invoke-direct {v4, v1}, Landroidx/navigation/fragment/g;-><init>(Landroidx/navigation/w;)V

    invoke-virtual {v2, v3, v4}, Ln5/d;->h(Ljava/lang/String;Ln5/d$c;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ln5/d;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v3}, Ln5/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->K2(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 12
    :cond_54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Ln5/d;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/h;

    invoke-direct {v4, v0}, Landroidx/navigation/fragment/h;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-virtual {v2, v3, v4}, Ln5/d;->h(Ljava/lang/String;Ln5/d$c;)V

    .line 13
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J2(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v2

    if-eqz v2, :cond_6e

    .line 14
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J2(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->z0(I)V

    goto :goto_89

    .line 15
    :cond_6e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_7a

    :cond_79
    const/4 v2, 0x0

    :goto_7a
    if-eqz v0, :cond_83

    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_84

    :cond_83
    const/4 v0, 0x0

    :goto_84
    if-eqz v2, :cond_89

    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->A0(ILandroid/os/Bundle;)V

    :cond_89
    :goto_89
    return-object v1

    .line 19
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke()Landroidx/navigation/w;

    move-result-object v0

    return-object v0
.end method
