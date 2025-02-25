# classes.dex

.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000 G2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002:\u0001HB\u0017\u0012\u000e\u0010D\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000C¢\u0006\u0004\bE\u0010FJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\tH\u0007J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001J\u0016\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00012\b\b\u0001\u0010\u0015\u001a\u00020\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00012\b\b\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u001eH\u0086\u0002J\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0000J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0017J\b\u0010\'\u001a\u00020\u0017H\u0016J\u0013\u0010)\u001a\u00020\u001a2\b\u0010 \u001a\u0004\u0018\u00010(H\u0096\u0002J\b\u0010*\u001a\u00020\u0014H\u0016R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010+8G¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0016\u0010#\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R.\u0010:\u001a\u0004\u0018\u00010\u00172\b\u0010%\u001a\u0004\u0018\u00010\u00178\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00103\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u0014\u0010;\u001a\u00020\u00178WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00107R$\u0010@\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00148G@BX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0011\u0010B\u001a\u00020\u00178G¢\u0006\u0006\u001a\u0004\bA\u00107¨\u0006I"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "D",
        "Landroidx/navigation/q;",
        "navDeepLinkRequest",
        "Landroidx/navigation/NavDestination$a;",
        "A",
        "request",
        "V",
        "node",
        "L",
        "",
        "nodes",
        "M",
        "",
        "resId",
        "N",
        "",
        "route",
        "P",
        "",
        "searchParents",
        "O",
        "Q",
        "",
        "iterator",
        "other",
        "K",
        "W",
        "startDestId",
        "X",
        "startDestRoute",
        "Y",
        "toString",
        "",
        "equals",
        "hashCode",
        "Landroidx/collection/e0;",
        "l",
        "Landroidx/collection/e0;",
        "R",
        "()Landroidx/collection/e0;",
        "m",
        "I",
        "n",
        "Ljava/lang/String;",
        "startDestIdName",
        "o",
        "U",
        "()Ljava/lang/String;",
        "a0",
        "(Ljava/lang/String;)V",
        "startDestinationRoute",
        "displayName",
        "T",
        "()I",
        "Z",
        "(I)V",
        "startDestinationId",
        "S",
        "startDestDisplayName",
        "Landroidx/navigation/Navigator;",
        "navGraphNavigator",
        "<init>",
        "(Landroidx/navigation/Navigator;)V",
        "p",
        "Companion",
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
        "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,478:1\n232#2,3:479\n1603#3,9:482\n1855#3:491\n1856#3:493\n1612#3:494\n1#4:492\n1#4:495\n179#5,2:496\n1206#5,2:499\n22#6:498\n56#6,4:501\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n59#1:479,3\n71#1:482,9\n71#1:491\n71#1:493\n71#1:494\n71#1:492\n196#1:496,2\n390#1:499,2\n388#1:498\n395#1:501,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/navigation/NavGraph$Companion;


# instance fields
.field public final l:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 9
    new-instance p1, Landroidx/collection/e0;

    .line 11
    invoke-direct {p1}, Landroidx/collection/e0;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 16
    return-void
.end method


# virtual methods
.method public A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;
    .registers 6

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_28

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 31
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_12

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/navigation/NavDestination$a;

    .line 47
    filled-new-array {v0, p1}, [Landroidx/navigation/NavDestination$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/navigation/NavDestination$a;

    .line 63
    return-object p1
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lg5/a;->v:[I

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "context.resources.obtain…vGraphNavigator\n        )"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lg5/a;->w:I

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->Z(I)V

    .line 39
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 41
    iget v1, p0, Landroidx/navigation/NavGraph;->m:I

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method public final K(Landroidx/navigation/NavGraph;)V
    .registers 3

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->L(Landroidx/navigation/NavDestination;)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public final L(Landroidx/navigation/NavDestination;)V
    .registers 6

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1e

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Destination "

    .line 37
    if-eqz v2, :cond_54

    .line 39
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_54

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " cannot have the same route as graph "

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    .line 88
    move-result v1

    .line 89
    if-eq v0, v1, :cond_8a

    .line 91
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 99
    if-ne v0, p1, :cond_65

    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_7e

    .line 108
    if-eqz v0, :cond_71

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->H(Landroidx/navigation/NavGraph;)V

    .line 114
    :cond_71
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->H(Landroidx/navigation/NavGraph;)V

    .line 117
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 119
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, p1}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, " cannot have the same id as graph "

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method public final M(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->L(Landroidx/navigation/NavDestination;)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public final N(I)Landroidx/navigation/NavDestination;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->O(IZ)Landroidx/navigation/NavDestination;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O(IZ)Landroidx/navigation/NavDestination;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 9
    if-nez v0, :cond_1f

    .line 11
    if-eqz p2, :cond_1e

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1e

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->Q(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .registers 7

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_40

    .line 27
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 29
    invoke-static {v0}, Landroidx/collection/g0;->b(Landroidx/collection/e0;)Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 54
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->B(Ljava/lang/String;)Landroidx/navigation/NavDestination$a;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_28

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    :goto_3d
    move-object v0, v2

    .line 63
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 65
    :cond_40
    if-nez v0, :cond_56

    .line 67
    if-eqz p2, :cond_57

    .line 69
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_57

    .line 75
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->P(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v0

    .line 88
    :cond_57
    :goto_57
    return-object v1
.end method

.method public final R()Landroidx/collection/e0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/e0<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    iput-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->m:I

    .line 3
    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final V(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->A(Landroidx/navigation/q;)Landroidx/navigation/NavDestination$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final W(Landroidx/navigation/NavDestination;)V
    .registers 4

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->f(I)I

    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_22

    .line 18
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->H(Landroidx/navigation/NavGraph;)V

    .line 30
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->k(I)V

    .line 35
    :cond_22
    return-void
.end method

.method public final X(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->Z(I)V

    .line 4
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "startDestRoute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->a0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final Z(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->a0(Ljava/lang/String;)V

    .line 15
    :cond_e
    iput p1, p0, Landroidx/navigation/NavGraph;->m:I

    .line 17
    iput-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Start destination "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " cannot use the same id as the graph "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_22

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_33

    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_27

    .line 25
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :goto_22
    iput v0, p0, Landroidx/navigation/NavGraph;->m:I

    .line 37
    iput-object p1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "Cannot have an empty start destination route"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "Start destination "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " cannot use the same route as the graph "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_58

    .line 8
    instance-of v2, p1, Landroidx/navigation/NavGraph;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_58

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_56

    .line 19
    iget-object v2, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 21
    invoke-virtual {v2}, Landroidx/collection/e0;->m()I

    .line 24
    move-result v2

    .line 25
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 27
    iget-object v3, p1, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 29
    invoke-virtual {v3}, Landroidx/collection/e0;->m()I

    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_56

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->T()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->T()I

    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_56

    .line 45
    iget-object v2, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 47
    invoke-static {v2}, Landroidx/collection/g0;->b(Landroidx/collection/e0;)Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_57

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 71
    iget-object v4, p1, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 73
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->p()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3a

    .line 87
    :cond_56
    move v0, v1

    .line 88
    :cond_57
    return v0

    .line 89
    :cond_58
    :goto_58
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->T()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/e0;

    .line 7
    invoke-virtual {v1}, Landroidx/collection/e0;->m()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_24

    .line 14
    invoke-virtual {v1, v3}, Landroidx/collection/e0;->i(I)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v3}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v4

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v0, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0}, Landroidx/navigation/NavDestination;->o()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "the root navigation"

    .line 14
    :goto_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->P(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->T()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    const-string v2, " startDestination="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-nez v1, :cond_4e

    .line 36
    iget-object v1, p0, Landroidx/navigation/NavGraph;->o:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    iget-object v1, p0, Landroidx/navigation/NavGraph;->n:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "0x"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Landroidx/navigation/NavGraph;->m:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    const-string v2, "{"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "}"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "sb.toString()"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method
