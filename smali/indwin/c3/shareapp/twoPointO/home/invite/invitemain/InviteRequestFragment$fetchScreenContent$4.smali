# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4;
.super Ljava/lang/Object;
.source "InviteRequestFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4;->a:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4;->a:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "viewLifecycleOwner"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v6, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v6, v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4$onChanged$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    :cond_1e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$fetchScreenContent$4;->a(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ShareModel;)V

    .line 6
    return-void
.end method
