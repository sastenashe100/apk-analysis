# classes3.dex

.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "LocalViewModelStoreOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0004R\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00028G¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;",
        "",
        "Landroidx/lifecycle/e1;",
        "viewModelStoreOwner",
        "Landroidx/compose/runtime/j1;",
        "b",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/runtime/i1;",
        "LocalViewModelStoreOwner",
        "a",
        "(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;",
        "current",
        "<init>",
        "()V",
        "lifecycle-viewmodel-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n76#2:54\n76#2:55\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n41#1:54\n42#1:55\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/lifecycle/e1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 8
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/i1;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .line 1
    const p2, -0x22d19e38

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/i1;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/e1;

    .line 15
    if-nez p2, :cond_1e

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/View;

    .line 27
    invoke-static {p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/e1;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    return-object p2
.end method

.method public final b(Landroidx/lifecycle/e1;)Landroidx/compose/runtime/j1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e1;",
            ")",
            "Landroidx/compose/runtime/j1<",
            "Landroidx/lifecycle/e1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b:Landroidx/compose/runtime/i1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
