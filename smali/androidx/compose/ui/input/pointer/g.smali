# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u001a\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/g;",
        "",
        "Landroidx/compose/ui/input/pointer/w;",
        "pointerId",
        "",
        "d",
        "(J)Z",
        "Landroidx/collection/m;",
        "Landroidx/compose/ui/input/pointer/x;",
        "a",
        "Landroidx/collection/m;",
        "()Landroidx/collection/m;",
        "changes",
        "Landroidx/compose/ui/input/pointer/z;",
        "b",
        "Landroidx/compose/ui/input/pointer/z;",
        "getPointerInputEvent",
        "()Landroidx/compose/ui/input/pointer/z;",
        "pointerInputEvent",
        "c",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "suppressMovementConsumption",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(Landroidx/collection/m;Landroidx/compose/ui/input/pointer/z;)V",
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
        "SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,39:1\n116#2,2:40\n33#2,6:42\n118#2:48\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n33#1:40,2\n33#1:42,6\n33#1:48\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/z;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/m;Landroidx/compose/ui/input/pointer/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;",
            "Landroidx/compose/ui/input/pointer/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/collection/m;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/collection/m;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/z;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->a()Landroid/view/MotionEvent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->c:Z

    .line 3
    return v0
.end method

.method public final d(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/input/pointer/z;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_23

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->c()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/a0;->d()Z

    .line 44
    move-result v2

    .line 45
    :cond_2c
    return v2
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->c:Z

    .line 3
    return-void
.end method
