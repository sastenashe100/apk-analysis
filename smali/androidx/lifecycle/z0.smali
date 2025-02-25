# classes.dex

.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/j0;",
        "a",
        "(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;
    .registers 5

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, Landroidx/lifecycle/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlinx/coroutines/j0;

    .line 41
    return-object p0
.end method
