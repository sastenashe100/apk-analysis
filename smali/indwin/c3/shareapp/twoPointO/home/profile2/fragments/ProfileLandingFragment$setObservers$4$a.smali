# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$4$a;
.super Ljava/lang/Object;
.source "ProfileLandingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/profile/ui/avatar/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/profile/ui/avatar/h;",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/profile/ui/avatar/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/avatar/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/profile/ui/avatar/h$a;

    .line 3
    if-eqz p2, :cond_f

    .line 5
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 7
    check-cast p1, Lcom/slice/profile/ui/avatar/h$a;

    .line 9
    invoke-virtual {p1}, Lcom/slice/profile/ui/avatar/h$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/BaseProfileFragment;->c3(Ljava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/profile/ui/avatar/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment$setObservers$4$a;->c(Lcom/slice/profile/ui/avatar/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
