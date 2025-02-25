# classes.dex

.class public interface abstract Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 `2\u00020\u0001:\u0001`J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\b\u0010\u0006\u001a\u00020\u0004H\'J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\'J\b\u0010\t\u001a\u00020\u0004H\'J\b\u0010\n\u001a\u00020\u0004H\'J\b\u0010\u000b\u001a\u00020\u0004H\'J\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\'J\b\u0010\u000f\u001a\u00020\u0004H\'J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\'J\b\u0010\u0013\u001a\u00020\u0004H\'J\b\u0010\u0014\u001a\u00020\u0004H\'J\u001c\u0010\u0018\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\'J\b\u0010\u0019\u001a\u00020\u0004H\'J\b\u0010\u001a\u001a\u00020\u0004H\'J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\'J\b\u0010\u001c\u001a\u00020\u0004H\'J\b\u0010\u001d\u001a\u00020\u0004H\'J\b\u0010\u001e\u001a\u00020\u0004H\'J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0002H\'JB\u0010%\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0006\"\u0004\b\u0001\u0010\u00152\u0006\u0010!\u001a\u00028\u00002\u001d\u0010$\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\"¢\u0006\u0002\b#H\'¢\u0006\u0004\b%\u0010&J\u001c\u0010)\u001a\u00020\u00012\b\u0010\'\u001a\u0004\u0018\u00010\u00012\b\u0010(\u001a\u0004\u0018\u00010\u0001H\'J\n\u0010*\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010+\u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010,\u001a\u00020\u00102\b\u0010!\u001a\u0004\u0018\u00010\u0001H\'J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0017J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0002H\u0017J\u0010\u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020/H\u0017J\u0010\u00102\u001a\u00020\u00102\u0006\u0010!\u001a\u000201H\u0017J\u0010\u00104\u001a\u00020\u00102\u0006\u0010!\u001a\u000203H\u0017J\u0012\u00105\u001a\u00020\u00102\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0017J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\'J\u0016\u0010:\u001a\u00020\u00042\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016H\'J#\u0010<\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00152\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000;H\'¢\u0006\u0004\b<\u0010=J#\u0010A\u001a\u00020\u00042\u0012\u0010@\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030?0>H\'¢\u0006\u0004\bA\u0010BJ\b\u0010C\u001a\u00020\u0004H\'J\u0014\u0010D\u001a\u00020\u00042\n\u0010!\u001a\u0006\u0012\u0002\b\u00030?H\'J\b\u0010E\u001a\u00020\u0004H\'J\b\u0010F\u001a\u00020\u0004H&J\b\u0010\u0015\u001a\u00020GH\'R\u001e\u0010M\u001a\u0006\u0012\u0002\b\u00030H8&X§\u0004¢\u0006\f\u0012\u0004\bK\u0010L\u001a\u0004\bI\u0010JR\u001a\u0010Q\u001a\u00020\u00108&X§\u0004¢\u0006\f\u0012\u0004\bP\u0010L\u001a\u0004\bN\u0010OR\u001a\u0010T\u001a\u00020\u00108&X§\u0004¢\u0006\f\u0012\u0004\bS\u0010L\u001a\u0004\bR\u0010OR\u001a\u0010W\u001a\u00020\u00108&X§\u0004¢\u0006\f\u0012\u0004\bV\u0010L\u001a\u0004\bU\u0010OR\u001c\u0010[\u001a\u0004\u0018\u0001068&X§\u0004¢\u0006\f\u0012\u0004\bZ\u0010L\u001a\u0004\bX\u0010YR\u001a\u0010_\u001a\u00020\u00028&X§\u0004¢\u0006\f\u0012\u0004\b^\u0010L\u001a\u0004\b\\\u0010]R\u001a\u0010b\u001a\u00020\u00028&X§\u0004¢\u0006\f\u0012\u0004\ba\u0010L\u001a\u0004\b`\u0010]R\u0014\u0010f\u001a\u00020c8&X¦\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8&X¦\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u001a\u0010o\u001a\u00020k8gX§\u0004¢\u0006\f\u0012\u0004\bn\u0010L\u001a\u0004\bl\u0010m\u0082\u0001\u0001pø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006qÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/g;",
        "",
        "",
        "key",
        "",
        "D",
        "V",
        "dataKey",
        "I",
        "U",
        "H",
        "y",
        "j",
        "Landroidx/compose/runtime/u1;",
        "m",
        "O",
        "",
        "changed",
        "i",
        "o",
        "J",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "N",
        "u",
        "x",
        "M",
        "C",
        "K",
        "d",
        "marker",
        "r",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "p",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "left",
        "right",
        "n",
        "E",
        "v",
        "W",
        "b",
        "e",
        "",
        "c",
        "",
        "f",
        "",
        "g",
        "G",
        "Landroidx/compose/runtime/k1;",
        "scope",
        "R",
        "effect",
        "z",
        "Landroidx/compose/runtime/p;",
        "q",
        "(Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/j1;",
        "values",
        "X",
        "([Landroidx/compose/runtime/j1;)V",
        "P",
        "L",
        "w",
        "A",
        "Landroidx/compose/runtime/k;",
        "Landroidx/compose/runtime/d;",
        "l",
        "()Landroidx/compose/runtime/d;",
        "getApplier$annotations",
        "()V",
        "applier",
        "h",
        "()Z",
        "getInserting$annotations",
        "inserting",
        "k",
        "getSkipping$annotations",
        "skipping",
        "Q",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "B",
        "()Landroidx/compose/runtime/k1;",
        "getRecomposeScope$annotations",
        "recomposeScope",
        "S",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "a",
        "getCurrentMarker$annotations",
        "currentMarker",
        "Landroidx/compose/runtime/q;",
        "t",
        "()Landroidx/compose/runtime/q;",
        "currentCompositionLocalMap",
        "Lz1/a;",
        "F",
        "()Lz1/a;",
        "compositionData",
        "Lkotlin/coroutines/CoroutineContext;",
        "s",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "applyCoroutineContext",
        "Landroidx/compose/runtime/ComposerImpl;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g$a;->a:Landroidx/compose/runtime/g$a;

    .line 3
    sput-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Landroidx/compose/runtime/k1;
.end method

.method public abstract C()V
.end method

.method public abstract D(I)V
.end method

.method public abstract E()Ljava/lang/Object;
.end method

.method public abstract F()Lz1/a;
.end method

.method public G(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract H()V
.end method

.method public abstract I(ILjava/lang/Object;)V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L(Landroidx/compose/runtime/j1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract M(ILjava/lang/Object;)V
.end method

.method public abstract N(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Landroidx/compose/runtime/k1;)V
.end method

.method public abstract S()I
.end method

.method public abstract T()Landroidx/compose/runtime/k;
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract W(Ljava/lang/Object;)Z
.end method

.method public abstract X([Landroidx/compose/runtime/j1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/j1<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract a()I
.end method

.method public b(Z)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(F)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract d()V
.end method

.method public e(I)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->e(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(J)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/g;->f(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(D)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/g;->g(D)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract h()Z
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(I)Landroidx/compose/runtime/g;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract m()Landroidx/compose/runtime/u1;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract r(I)V
.end method

.method public abstract s()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract t()Landroidx/compose/runtime/q;
.end method

.method public abstract u()V
.end method

.method public abstract v(Ljava/lang/Object;)V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
