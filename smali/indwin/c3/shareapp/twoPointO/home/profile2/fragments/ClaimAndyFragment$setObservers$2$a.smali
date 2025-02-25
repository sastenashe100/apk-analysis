# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;
.super Ljava/lang/Object;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "error",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "requireContext()"

    .line 3
    if-nez p1, :cond_1f

    .line 5
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 16
    const v0, 0x7f1500a3

    .line 19
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getString(indwin.c3.shar…pp.R.string.andy_updated)"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Lh00/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p1}, Lh00/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;Z)V

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 52
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$2$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
