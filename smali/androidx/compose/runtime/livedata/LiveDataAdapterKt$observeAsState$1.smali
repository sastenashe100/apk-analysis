# classes3.dex

.class final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/b0;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0001*\u00028\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,71:1\n64#2,5:72\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1\n*L\n67#1:72,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;

.field final synthetic $state:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_observeAsState:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/v;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "TT;>;",
            "Landroidx/lifecycle/v;",
            "Landroidx/compose/runtime/y0<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$this_observeAsState:Landroidx/lifecycle/b0;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$state:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/y0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->b(Landroidx/compose/runtime/y0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$state:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v0, Landroidx/compose/runtime/livedata/a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/livedata/a;-><init>(Landroidx/compose/runtime/y0;)V

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$this_observeAsState:Landroidx/lifecycle/b0;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->$this_observeAsState:Landroidx/lifecycle/b0;

    .line 4
    new-instance v1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$a;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
