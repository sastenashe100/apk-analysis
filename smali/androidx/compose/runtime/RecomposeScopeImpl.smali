# classes.dex

.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/u1;
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\"\b\u0000\u0018\u0000 \u00062\u00020\u00012\u00020\u0002:\u0001\u0013B\u0011\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bU\u0010VJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fJ\b\u0010\u000f\u001a\u00020\u0005H\u0016J\"\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u001c\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aJ\u0006\u0010\u001d\u001a\u00020\u0005J\u001c\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2\u0006\u0010\u0014\u001a\u00020\u0011R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010\u0015R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R*\u00107\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u000305\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00106R$\u0010<\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010?\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188@@BX\u0080\u000e¢\u0006\f\u001a\u0004\b=\u00109\"\u0004\b>\u0010;R\u0011\u0010A\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b@\u00109R\u0011\u0010C\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bB\u00109R$\u0010F\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u00109\"\u0004\bE\u0010;R$\u0010I\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u00109\"\u0004\bH\u0010;R$\u0010L\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u00109\"\u0004\bK\u0010;R$\u0010O\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u00109\"\u0004\bN\u0010;R$\u0010R\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u00109\"\u0004\bQ\u0010;R\u0011\u0010T\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\bS\u00109¨\u0006W"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/runtime/k1;",
        "Landroidx/compose/runtime/g;",
        "composer",
        "",
        "h",
        "",
        "value",
        "Landroidx/compose/runtime/InvalidationResult;",
        "t",
        "x",
        "Landroidx/compose/runtime/m1;",
        "owner",
        "g",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "a",
        "token",
        "I",
        "z",
        "instance",
        "",
        "w",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "instances",
        "v",
        "y",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/j;",
        "i",
        "flags",
        "b",
        "Landroidx/compose/runtime/m1;",
        "Landroidx/compose/runtime/c;",
        "c",
        "Landroidx/compose/runtime/c;",
        "j",
        "()Landroidx/compose/runtime/c;",
        "A",
        "(Landroidx/compose/runtime/c;)V",
        "anchor",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "currentToken",
        "Landroidx/collection/v;",
        "f",
        "Landroidx/collection/v;",
        "trackedInstances",
        "Landroidx/collection/w;",
        "Landroidx/compose/runtime/w;",
        "Landroidx/collection/w;",
        "trackedDependencies",
        "p",
        "()Z",
        "F",
        "(Z)V",
        "rereading",
        "q",
        "G",
        "skipped",
        "s",
        "valid",
        "k",
        "canRecompose",
        "r",
        "H",
        "used",
        "l",
        "B",
        "defaultsInScope",
        "m",
        "C",
        "defaultsInvalid",
        "o",
        "E",
        "requiresRecompose",
        "n",
        "D",
        "forcedRecompose",
        "u",
        "isConditional",
        "<init>",
        "(Landroidx/compose/runtime/m1;)V",
        "runtime_release"
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
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,444:1\n82#2:445\n1#3:446\n1726#4,3:447\n401#5,4:450\n373#5,6:454\n383#5,3:461\n386#5,2:465\n406#5,2:467\n389#5,6:469\n408#5:475\n449#5:476\n401#5,4:477\n373#5,6:481\n383#5,3:488\n386#5,2:492\n406#5:494\n450#5,2:495\n407#5:497\n389#5,6:498\n408#5:504\n452#5:505\n1810#6:460\n1672#6:464\n1810#6:487\n1672#6:491\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n197#1:445\n353#1:447,3\n371#1:450,4\n371#1:454,6\n371#1:461,3\n371#1:465,2\n371#1:467,2\n371#1:469,6\n371#1:475\n394#1:476\n394#1:477,4\n394#1:481,6\n394#1:488,3\n394#1:492,2\n394#1:494\n394#1:495,2\n394#1:497\n394#1:498,6\n394#1:504\n394#1:505\n371#1:460\n371#1:464\n394#1:487\n394#1:491\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

.field public static final i:I


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/m1;

.field public c:Landroidx/compose/runtime/c;

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Landroidx/compose/runtime/w<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/m1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 6
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/w;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x5

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x41

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 16
    :goto_f
    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(Z)V

    .line 7
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/runtime/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 3
    return-void
.end method

.method public final h(Landroidx/compose/runtime/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Invalid restart scope"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final i(I)Lkotlin/jvm/functions/Function1;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5b

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_5b

    .line 16
    iget-object v4, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Landroidx/collection/y;->c:[I

    .line 20
    iget-object v6, v2, Landroidx/collection/y;->a:[J

    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 25
    if-ltz v7, :cond_5b

    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_1c
    aget-wide v10, v6, v9

    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 43
    if-eqz v12, :cond_56

    .line 45
    sub-int v12, v9, v7

    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 50
    const/16 v13, 0x8

    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 54
    move v14, v8

    .line 55
    :goto_36
    if-ge v14, v12, :cond_54

    .line 57
    const-wide/16 v15, 0xff

    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 62
    cmp-long v15, v15, v17

    .line 64
    if-gez v15, :cond_50

    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 71
    aget v15, v5, v15

    .line 73
    if-eq v15, v1, :cond_50

    .line 75
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 77
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/v;)V

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_36

    .line 85
    :cond_54
    if-ne v12, v13, :cond_5b

    .line 87
    :cond_56
    if-eq v9, v7, :cond_5b

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    :goto_5b
    return-object v3
.end method

.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/m1;->h(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 9
    :cond_8
    return-void
.end method

.method public final j()Landroidx/compose/runtime/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    return v1
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/m1;->h(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    :cond_a
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 13
    :cond_c
    return-object p1
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final v(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->l()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_49

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_47

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_47

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Landroidx/compose/runtime/w;

    .line 39
    if-eqz v3, :cond_49

    .line 41
    check-cast v2, Landroidx/compose/runtime/w;

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/w;->c()Landroidx/compose/runtime/f2;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_34

    .line 49
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    .line 52
    move-result-object v3

    .line 53
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2}, Landroidx/collection/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/f2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    :goto_47
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_49
    return v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Landroidx/collection/v;

    .line 17
    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 22
    :cond_15
    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-virtual {v0, p1, v4, v5}, Landroidx/collection/v;->n(Ljava/lang/Object;II)I

    .line 28
    move-result v0

    .line 29
    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 31
    if-ne v0, v4, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 40
    if-nez v0, :cond_30

    .line 42
    new-instance v0, Landroidx/collection/w;

    .line 44
    invoke-direct {v0, v1, v3, v2}, Landroidx/collection/w;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 49
    :cond_30
    move-object v2, p1

    .line 50
    check-cast v2, Landroidx/compose/runtime/w;

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/w;->E()Landroidx/compose/runtime/w$a;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v2}, Landroidx/collection/w;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_3e
    return v1
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/runtime/m1;->d(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/w;

    .line 15
    return-void
.end method

.method public final y()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/m1;

    .line 5
    if-eqz v0, :cond_60

    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/v;

    .line 9
    if-eqz v2, :cond_60

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    iget-object v4, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    .line 18
    iget-object v5, v2, Landroidx/collection/y;->c:[I

    .line 20
    iget-object v2, v2, Landroidx/collection/y;->a:[J

    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 25
    if-ltz v6, :cond_58

    .line 27
    move v7, v3

    .line 28
    :goto_1b
    aget-wide v8, v2, v7

    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 42
    if-eqz v10, :cond_53

    .line 44
    sub-int v10, v7, v6

    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    const/16 v11, 0x8

    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    move v12, v3

    .line 54
    :goto_35
    if-ge v12, v10, :cond_51

    .line 56
    const-wide/16 v13, 0xff

    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 61
    cmp-long v13, v13, v15

    .line 63
    if-gez v13, :cond_4d

    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 70
    aget v13, v5, v13

    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/m1;->a(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_f .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    :goto_4d
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 81
    goto :goto_35

    .line 82
    :cond_51
    if-ne v10, v11, :cond_58

    .line 84
    :cond_53
    if-eq v7, v6, :cond_58

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    .line 92
    goto :goto_60

    .line 93
    :goto_5c
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(Z)V

    .line 5
    return-void
.end method
