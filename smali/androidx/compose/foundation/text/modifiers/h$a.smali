# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/h$a;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/v;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0006J\b\u0010\f\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016R(\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0006R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/h$a",
        "Landroidx/compose/foundation/text/r;",
        "Lb2/f;",
        "point",
        "",
        "a",
        "(J)V",
        "c",
        "startPoint",
        "b",
        "delta",
        "d",
        "onStop",
        "onCancel",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastPosition",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "dragTotalDistance",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/text/selection/v;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/v;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;",
            "Landroidx/compose/foundation/text/selection/v;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 12
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    .line 18
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 10
    if-eqz v2, :cond_21

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->n()Landroidx/compose/foundation/text/selection/q;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-wide v3, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/ui/layout/l;JLandroidx/compose/foundation/text/selection/q;Z)V

    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    .line 38
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 47
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    .line 53
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 10
    if-eqz v2, :cond_46

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    .line 32
    invoke-static {v3, v4, p1, p2}, Lb2/f;->t(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    .line 40
    invoke-static {v3, v4, p1, p2}, Lb2/f;->t(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    .line 46
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->k()Landroidx/compose/foundation/text/selection/q;

    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v3, p1

    .line 55
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/ui/layout/l;JJZLandroidx/compose/foundation/text/selection/q;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    .line 63
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 65
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    .line 71
    :cond_46
    return-void
.end method

.method public onCancel()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->f()V

    .line 16
    :cond_f
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/v;

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->f()V

    .line 16
    :cond_f
    return-void
.end method
