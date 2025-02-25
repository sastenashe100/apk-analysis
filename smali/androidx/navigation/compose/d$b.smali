# classes3.dex

.class public final Landroidx/navigation/compose/d$b;
.super Landroidx/navigation/NavDestination;
.source "DialogNavigator.kt"

# interfaces
.implements Landroidx/navigation/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\b\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/compose/d$b;",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/d;",
        "Landroidx/compose/ui/window/b;",
        "l",
        "Landroidx/compose/ui/window/b;",
        "L",
        "()Landroidx/compose/ui/window/b;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "m",
        "Lkotlin/jvm/functions/Function3;",
        "K",
        "()Lkotlin/jvm/functions/Function3;",
        "content",
        "Landroidx/navigation/compose/d;",
        "navigator",
        "<init>",
        "(Landroidx/navigation/compose/d;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function3;)V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final l:Landroidx/compose/ui/window/b;

.field public final m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/d;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/d;",
            "Landroidx/compose/ui/window/b;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    iput-object p2, p0, Landroidx/navigation/compose/d$b;->l:Landroidx/compose/ui/window/b;

    iput-object p3, p0, Landroidx/navigation/compose/d$b;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/d;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_f

    .line 1
    new-instance p2, Landroidx/compose/ui/window/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/b;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/d$b;-><init>(Landroidx/navigation/compose/d;Landroidx/compose/ui/window/b;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final K()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/d$b;->m:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public final L()Landroidx/compose/ui/window/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/d$b;->l:Landroidx/compose/ui/window/b;

    .line 3
    return-object v0
.end method
