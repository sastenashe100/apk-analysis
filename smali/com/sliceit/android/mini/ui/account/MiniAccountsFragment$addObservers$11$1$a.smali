# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$11$1$a;
.super Ljava/lang/Object;
.source "MiniAccountsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "La00/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "La00/c;",
        "sideEffect",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$11$1$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(La00/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, La00/c$a;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$11$1$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->t3()Lcom/sliceit/android/mini/navigation/b;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$11$1$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 13
    invoke-interface {p1, p2}, Lcom/sliceit/android/mini/navigation/b;->A(Landroidx/fragment/app/Fragment;)V

    .line 16
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, La00/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$11$1$a;->c(La00/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
