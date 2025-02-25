# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2$a;
.super Ljava/lang/Object;
.source "ActivityCenterSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "state",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    if-eqz p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->V2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->Q()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_23

    .line 15
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 17
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->V2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->U(Z)V

    .line 25
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 27
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->T2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->q()V

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$2$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
