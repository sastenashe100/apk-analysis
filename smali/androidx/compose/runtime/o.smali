# classes.dex

.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "Composition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001aK\u0010\u0010\u001a\u00020\u000f\"\b\b\u0000\u0010\t*\u00020\b\"\b\b\u0001\u0010\n*\u00020\b*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\f0\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012\" \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/d;",
        "applier",
        "Landroidx/compose/runtime/k;",
        "parent",
        "Landroidx/compose/runtime/j;",
        "a",
        "Landroidx/compose/runtime/s1;",
        "b",
        "",
        "K",
        "V",
        "Lu1/a;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "key",
        "value",
        "",
        "e",
        "(Lu1/a;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "Landroidx/compose/runtime/u;",
        "Landroidx/compose/runtime/n;",
        "Landroidx/compose/runtime/u;",
        "getCompositionImplServiceKey",
        "()Landroidx/compose/runtime/u;",
        "CompositionImplServiceKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/o;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/compose/runtime/o$a;

    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/o$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/u;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/k;",
            ")",
            "Landroidx/compose/runtime/j;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/n;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/k;Landroidx/compose/runtime/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static final b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/k;",
            ")",
            "Landroidx/compose/runtime/s1;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/n;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/k;Landroidx/compose/runtime/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static final synthetic c(Lu1/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/o;->e(Lu1/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/o;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final e(Lu1/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu1/a<",
            "TK;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu1/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0, p1}, Lu1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 21
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p0, p1, v0}, Lu1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
