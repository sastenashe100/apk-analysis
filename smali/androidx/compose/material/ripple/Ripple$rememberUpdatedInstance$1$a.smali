# classes3.dex

.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "",
        "c",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/i;

.field public final synthetic b:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/i;Lkotlinx/coroutines/j0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Landroidx/compose/material/ripple/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Lkotlinx/coroutines/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz p2, :cond_e

    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Landroidx/compose/material/ripple/i;

    .line 7
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Lkotlinx/coroutines/j0;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/j0;)V

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 17
    if-eqz p2, :cond_1e

    .line 19
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Landroidx/compose/material/ripple/i;

    .line 21
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/o;->a()Landroidx/compose/foundation/interaction/n;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/i;->g(Landroidx/compose/foundation/interaction/n;)V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    .line 33
    if-eqz p2, :cond_2e

    .line 35
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Landroidx/compose/material/ripple/i;

    .line 37
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m;->a()Landroidx/compose/foundation/interaction/n;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/i;->g(Landroidx/compose/foundation/interaction/n;)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->a:Landroidx/compose/material/ripple/i;

    .line 49
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->b:Lkotlinx/coroutines/j0;

    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/i;->h(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/j0;)V

    .line 54
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$a;->c(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
