# classes.dex

.class public final Lh4/a;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007\"(\u0010\u0011\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010\"\u0015\u0010\u0013\u001a\u00020\u000b*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000e\"\u0018\u0010\u0016\u001a\u00020\u0014*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Landroid/view/View;",
        "Lh4/b;",
        "listener",
        "",
        "a",
        "e",
        "",
        "I",
        "PoolingContainerListenerHolderTag",
        "b",
        "IsPoolingContainerTag",
        "",
        "value",
        "c",
        "(Landroid/view/View;)Z",
        "setPoolingContainer",
        "(Landroid/view/View;Z)V",
        "isPoolingContainer",
        "d",
        "isWithinPoolingContainer",
        "Lh4/c;",
        "(Landroid/view/View;)Lh4/c;",
        "poolingContainerListenerHolder",
        "customview-poolingcontainer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PoolingContainer"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lh4/d;->b:I

    .line 3
    sput v0, Lh4/a;->a:I

    .line 5
    sget v0, Lh4/d;->a:I

    .line 7
    sput v0, Lh4/a;->b:I

    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Lh4/b;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lh4/a;->b(Landroid/view/View;)Lh4/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lh4/c;->a(Lh4/b;)V

    .line 18
    return-void
.end method

.method public static final b(Landroid/view/View;)Lh4/c;
    .registers 3

    .line 1
    sget v0, Lh4/a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh4/c;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lh4/c;

    .line 13
    invoke-direct {v1}, Lh4/c;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lh4/a;->b:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewParent;

    .line 26
    instance-of v1, v0, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_d

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-static {v0}, Lh4/a;->c(Landroid/view/View;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final e(Landroid/view/View;Lh4/b;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lh4/a;->b(Landroid/view/View;)Lh4/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lh4/c;->b(Lh4/b;)V

    .line 18
    return-void
.end method
