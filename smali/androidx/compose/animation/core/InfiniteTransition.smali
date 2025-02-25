# classes.dex

.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\'\u0010(J#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002R\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002R\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0002R\u00020\u00000\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R+\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u001a\u001a\u0004\b$\u0010\u001c\"\u0004\b%\u0010\u001e¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "",
        "Landroidx/compose/animation/core/InfiniteTransition$a;",
        "animation",
        "",
        "f",
        "(Landroidx/compose/animation/core/InfiniteTransition$a;)V",
        "j",
        "k",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "playTimeNanos",
        "i",
        "",
        "a",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Lu1/c;",
        "b",
        "Lu1/c;",
        "_animations",
        "",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/y0;",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "refreshChildNeeded",
        "d",
        "J",
        "startTimeNanos",
        "e",
        "h",
        "m",
        "isRunning",
        "<init>",
        "(Ljava/lang/String;)V",
        "animation-core_release"
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n1208#2:365\n1187#2,2:366\n81#3:368\n107#3,2:369\n81#3:371\n107#3,2:372\n25#4:374\n1116#5,6:375\n460#6,11:381\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n150#1:365\n150#1:366,2\n151#1:368\n151#1:369,2\n153#1:371\n153#1:372,2\n173#1:374\n173#1:375,6\n217#1:381,11\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/y0;

.field public d:J

.field public final e:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lu1/c;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Lu1/c;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/y0;

    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    iput-wide v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/y0;

    .line 40
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/InfiniteTransition;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/InfiniteTransition;)Lu1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Lu1/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->i(J)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    .line 3
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    .line 10
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_29

    .line 10
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_10
    aget-object v6, v0, v4

    .line 19
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->o()Z

    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1d

    .line 27
    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->r(J)V

    .line 30
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->o()Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_24

    .line 36
    move v5, v3

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    if-lt v4, v1, :cond_10

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v5, v2

    .line 43
    :goto_2a
    xor-int/lit8 p1, v5, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->m(Z)V

    .line 48
    return-void
.end method

.method public final j(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, -0x12f4f699

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, -0x1d58f75c

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_2e

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition;->h()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3f

    .line 58
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition;->g()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    :cond_3f
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1;

    .line 66
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/16 v0, 0x48

    .line 71
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 74
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 83
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_60

    .line 89
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    .line 91
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 97
    :cond_60
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
