# classes3.dex

.class public final Landroidx/compose/material/ripple/e;
.super Landroid/view/ViewGroup;
.source "RippleContainer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0014J\n\u0010\b\u001a\u00020\u000f*\u00020\u000eJ\n\u0010\u0010\u001a\u00020\t*\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0011¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/material/ripple/e;",
        "Landroid/view/ViewGroup;",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/h;",
        "a",
        "I",
        "MaxRippleHosts",
        "",
        "Ljava/util/List;",
        "rippleHosts",
        "c",
        "unusedRippleHosts",
        "Landroidx/compose/material/ripple/f;",
        "d",
        "Landroidx/compose/material/ripple/f;",
        "rippleHostMap",
        "e",
        "nextHostIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "material-ripple_release"
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
        "SMAP\nRippleContainer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleContainer.android.kt\nandroidx/compose/material/ripple/RippleContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/material/ripple/f;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material/ripple/e;->a:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/compose/material/ripple/e;->c:Ljava/util/List;

    .line 21
    new-instance v2, Landroidx/compose/material/ripple/f;

    .line 23
    invoke-direct {v2}, Landroidx/compose/material/ripple/f;-><init>()V

    .line 26
    iput-object v2, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance v2, Landroidx/compose/material/ripple/h;

    .line 34
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/h;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material/ripple/e;->e:I

    .line 49
    sget p1, Landroidx/compose/ui/h;->J:I

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->o()V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/f;->b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/h;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/ripple/h;->d()V

    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/f;->c(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 20
    iget-object p1, p0, Landroidx/compose/material/ripple/e;->c:Ljava/util/List;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/h;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/f;->b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Landroidx/compose/material/ripple/h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/material/ripple/e;->c:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/material/ripple/h;

    .line 18
    if-nez v0, :cond_5e

    .line 20
    iget v0, p0, Landroidx/compose/material/ripple/e;->e:I

    .line 22
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->b:Ljava/util/List;

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_31

    .line 30
    new-instance v0, Landroidx/compose/material/ripple/h;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/h;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->b:Ljava/util/List;

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/compose/material/ripple/e;->b:Ljava/util/List;

    .line 52
    iget v1, p0, Landroidx/compose/material/ripple/e;->e:I

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/material/ripple/h;

    .line 60
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/material/ripple/h;)Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    invoke-virtual {v1}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->o()V

    .line 71
    iget-object v2, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/compose/material/ripple/f;->c(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material/ripple/h;->d()V

    .line 79
    :cond_4e
    :goto_4e
    iget v1, p0, Landroidx/compose/material/ripple/e;->e:I

    .line 81
    iget v2, p0, Landroidx/compose/material/ripple/e;->a:I

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 85
    if-ge v1, v2, :cond_5b

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    iput v1, p0, Landroidx/compose/material/ripple/e;->e:I

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Landroidx/compose/material/ripple/e;->e:I

    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, p0, Landroidx/compose/material/ripple/e;->d:Landroidx/compose/material/ripple/f;

    .line 97
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/f;->d(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;Landroidx/compose/material/ripple/h;)V

    .line 100
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method
