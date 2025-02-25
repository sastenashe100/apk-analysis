# classes8.dex

.class public abstract Ltb0/u;
.super Ltb0/b;
.source "ViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Landroid/view/View;",
        "RouterT:",
        "Ltb0/t<",
        "*>;DependencyT:",
        "Ljava/lang/Object;",
        ">",
        "Ltb0/b<",
        "TRouterT;TDependencyT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\f\b\u0001\u0010\u0004*\u0006\u0012\u0002\b\u00030\u0003*\u0004\b\u0002\u0010\u00052\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006B\u000f\u0012\u0006\u0010\u0012\u001a\u00028\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0007H$¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¨\u0006\u0015"
    }
    d2 = {
        "Ltb0/u;",
        "Landroid/view/View;",
        "ViewType",
        "Ltb0/t;",
        "RouterT",
        "DependencyT",
        "Ltb0/b;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "b",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/content/Context;",
        "parentContext",
        "d",
        "dependency",
        "<init>",
        "(Ljava/lang/Object;)V",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependencyT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltb0/b;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TViewType;"
        }
    .end annotation

    .line 1
    const-string v0, "parentViewGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ltb0/u;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "from(onThemeContext(context))"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0, p1}, Ltb0/u;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TViewType;"
        }
    .end annotation
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    const-string v0, "parentContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
