# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$5$a;
.super Ljava/lang/Object;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isError",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$5$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$5$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lvs/p0;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lvs/p0;->c:Landroid/widget/LinearLayout;

    .line 9
    const-string v0, "bindingError.llError"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$5$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Z2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;ZZ)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$5$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
