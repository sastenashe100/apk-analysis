# classes3.dex

.class public Landroidx/navigation/t;
.super Landroidx/navigation/r;
.source "NavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\b\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\b\u0016\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\b\u0010\u0007\u001a\u00020\u0002H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "Landroidx/navigation/r;",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "",
        "c",
        "d",
        "Landroidx/navigation/d0;",
        "h",
        "Landroidx/navigation/d0;",
        "e",
        "()Landroidx/navigation/d0;",
        "provider",
        "",
        "i",
        "I",
        "startDestinationId",
        "",
        "j",
        "Ljava/lang/String;",
        "startDestinationRoute",
        "",
        "k",
        "Ljava/util/List;",
        "destinations",
        "startDestination",
        "route",
        "<init>",
        "(Landroidx/navigation/d0;Ljava/lang/String;Ljava/lang/String;)V",
        "navigation-common_release"
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
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,193:1\n161#2:194\n161#2:195\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n131#1:194\n149#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public final h:Landroidx/navigation/d0;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/d0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startDestination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Landroidx/navigation/v;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/d0;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, Landroidx/navigation/r;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p3, p0, Landroidx/navigation/t;->k:Ljava/util/List;

    .line 27
    iput-object p1, p0, Landroidx/navigation/t;->h:Landroidx/navigation/d0;

    .line 29
    iput-object p2, p0, Landroidx/navigation/t;->j:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final c(Landroidx/navigation/NavDestination;)V
    .registers 3

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/t;->k:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public d()Landroidx/navigation/NavGraph;
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/navigation/r;->a()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 7
    iget-object v1, p0, Landroidx/navigation/t;->k:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->M(Ljava/util/Collection;)V

    .line 14
    iget v1, p0, Landroidx/navigation/t;->i:I

    .line 16
    if-nez v1, :cond_2b

    .line 18
    iget-object v2, p0, Landroidx/navigation/t;->j:Ljava/lang/String;

    .line 20
    if-nez v2, :cond_2b

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/r;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "You must set a start destination route"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "You must set a start destination id"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object v2, p0, Landroidx/navigation/t;->j:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_36

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->Y(Ljava/lang/String;)V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->X(I)V

    .line 58
    :goto_39
    return-object v0
.end method

.method public final e()Landroidx/navigation/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/t;->h:Landroidx/navigation/d0;

    .line 3
    return-object v0
.end method
