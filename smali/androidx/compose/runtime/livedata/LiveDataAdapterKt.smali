# classes3.dex

.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt;
.super Ljava/lang/Object;
.source "LiveDataAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\'\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a7\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0000*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/b0;",
        "Landroidx/compose/runtime/o2;",
        "a",
        "(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "R",
        "initial",
        "b",
        "(Landroidx/lifecycle/b0;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "runtime-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n74#2:72\n25#3:73\n1116#4,6:74\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n*L\n59#1:72\n60#1:73\n60#1:74,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/b0<",
            "TT;>;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, -0x78d4b600

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/b0;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_25

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 38
    :cond_25
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/b0;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/b0<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const v0, 0x1882153c

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/lifecycle/v;

    .line 29
    const v0, -0x1d58f75c

    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_41

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->i()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 69
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 71
    new-instance p1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;

    .line 73
    invoke-direct {p1, p0, p3, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/v;Landroidx/compose/runtime/y0;)V

    .line 76
    const/16 v1, 0x48

    .line 78
    invoke-static {p0, p3, p1, p2, v1}, Landroidx/compose/runtime/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_59

    .line 87
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 90
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    return-object v0
.end method
