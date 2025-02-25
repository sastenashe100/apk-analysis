# classes.dex

.class public final Landroidx/compose/ui/focus/y;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR \u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R,\u0010\u001a\u001a\u0004\u0018\u00010\b*\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/focus/y;",
        "",
        "",
        "f",
        "h",
        "g",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "a",
        "Ljava/util/Map;",
        "states",
        "Lu1/c;",
        "Lkotlin/Function0;",
        "b",
        "Lu1/c;",
        "cancellationListener",
        "",
        "c",
        "Z",
        "ongoingTransaction",
        "value",
        "i",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;",
        "j",
        "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "uncommittedFocusState",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,100:1\n1208#2:101\n1187#2,2:102\n1#3:104\n728#4,2:105\n728#4,2:107\n460#4,11:109\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n30#1:101\n30#1:102,2\n45#1:105,2\n62#1:107,2\n94#1:109,11\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/y;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lu1/c;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/focus/y;->b:Lu1/c;

    .line 23
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/y;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/y;->f()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/y;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/y;->g()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/focus/y;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/y;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/focus/y;)Lu1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/y;->b:Lu1/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/focus/y;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/y;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/y;->c:Z

    .line 4
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->b:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_19

    .line 10
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    aget-object v4, v0, v3

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    if-lt v3, v1, :cond_e

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->b:Lu1/c;

    .line 28
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-boolean v2, p0, Landroidx/compose/ui/focus/y;->c:Z

    .line 38
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->u2()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->a:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/focus/y;->c:Z

    .line 35
    return-void
.end method

.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/y;->a:Ljava/util/Map;

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "requires a non-null focus state"

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
