# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$3$a;
.super Ljava/lang/Object;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/upi/models/AndyStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/upi/models/AndyStatus;",
        "status",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$3$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/upi/models/AndyStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/models/AndyStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_28

    .line 3
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$3$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 5
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/m;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lid0/d3;->m:Lcom/slice/android/view/text/SliceRegularTV;

    .line 17
    invoke-virtual {p1}, Lcom/slice/upi/models/AndyStatus;->getColor()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_1b
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lid0/d3;->m:Lcom/slice/android/view/text/SliceRegularTV;

    .line 34
    invoke-virtual {p1}, Lcom/slice/upi/models/AndyStatus;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/models/AndyStatus;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$3$a;->c(Lcom/slice/upi/models/AndyStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
