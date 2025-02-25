# classes.dex

.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "FocusInvalidationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0004\u0012\u00020\u00040\u000e¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\bJ\'\u0010\f\u001a\u00020\u0004\"\u0004\b\u0000\u0010\n*\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\f\u0010\rR&\u0010\u0012\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "node",
        "",
        "f",
        "Landroidx/compose/ui/focus/g;",
        "d",
        "Landroidx/compose/ui/focus/o;",
        "e",
        "T",
        "",
        "g",
        "(Ljava/util/Set;Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onRequestApplyChangesListener",
        "b",
        "Ljava/util/Set;",
        "focusTargetNodes",
        "c",
        "focusEventNodes",
        "focusPropertiesNodes",
        "Lkotlin/jvm/functions/Function0;",
        "invalidateNodes",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/ui/focus/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/Set;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/Set;

    .line 27
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;

    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;-><init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e(Landroidx/compose/ui/focus/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->g(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/util/Set;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_24

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Ljava/util/Set;

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Ljava/util/Set;

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_24

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    return-void
.end method
