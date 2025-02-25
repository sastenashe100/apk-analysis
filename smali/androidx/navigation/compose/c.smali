# classes3.dex

.class public final Landroidx/navigation/compose/c;
.super Landroidx/navigation/Navigator;
.source "ComposeNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/c$a;,
        Landroidx/navigation/compose/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/compose/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ*\u0010\u000b\u001a\u00020\n2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\""
    }
    d2 = {
        "Landroidx/navigation/compose/c;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/compose/c$b;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "entries",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "",
        "e",
        "l",
        "popUpTo",
        "",
        "savedState",
        "j",
        "entry",
        "o",
        "Landroidx/compose/runtime/y0;",
        "c",
        "Landroidx/compose/runtime/y0;",
        "n",
        "()Landroidx/compose/runtime/y0;",
        "isPop",
        "Lkotlinx/coroutines/flow/s;",
        "m",
        "()Lkotlinx/coroutines/flow/s;",
        "backStack",
        "<init>",
        "()V",
        "d",
        "a",
        "b",
        "navigation-compose_release"
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
        "SMAP\nComposeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeNavigator.kt\nandroidx/navigation/compose/ComposeNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1855#2,2:122\n*S KotlinDebug\n*F\n+ 1 ComposeNavigator.kt\nandroidx/navigation/compose/ComposeNavigator\n*L\n56#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/navigation/compose/c$a;


# instance fields
.field public final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/compose/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/compose/c;->d:Landroidx/navigation/compose/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/navigation/compose/c;->c:Landroidx/compose/runtime/y0;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/c;->l()Landroidx/navigation/compose/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/y;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroidx/navigation/e0;->l(Landroidx/navigation/NavBackStackEntry;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/navigation/compose/c;->c:Landroidx/compose/runtime/y0;

    .line 29
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/e0;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 8
    iget-object p1, p0, Landroidx/navigation/compose/c;->c:Landroidx/compose/runtime/y0;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public l()Landroidx/navigation/compose/c$b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/c$b;

    .line 3
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->a:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->a()Lkotlin/jvm/functions/Function4;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/c$b;-><init>(Landroidx/navigation/compose/c;Lkotlin/jvm/functions/Function4;)V

    .line 12
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/c;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final o(Landroidx/navigation/NavBackStackEntry;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/e0;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 8
    return-void
.end method
