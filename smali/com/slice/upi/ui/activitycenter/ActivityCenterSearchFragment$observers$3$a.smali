# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3$a;
.super Ljava/lang/Object;
.source "ActivityCenterSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "shouldShow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCenterSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,300:1\n262#2,2:301\n*S KotlinDebug\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3$1\n*L\n193#1:301,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

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
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lvs/s;->f:Lmq/m;

    .line 9
    invoke-virtual {p2}, Lmq/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "binding.missingTxnsNudge.root"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 24
    :goto_17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$3$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
