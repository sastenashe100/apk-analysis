# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/h$b;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/f;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ\b\u0010\u000f\u001a\u00020\u000eH\u0016R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/h$b",
        "Landroidx/compose/foundation/text/selection/f;",
        "Lb2/f;",
        "downPosition",
        "",
        "e",
        "(J)Z",
        "dragPosition",
        "b",
        "Landroidx/compose/foundation/text/selection/q;",
        "adjustment",
        "c",
        "(JLandroidx/compose/foundation/text/selection/q;)Z",
        "d",
        "",
        "a",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "lastPosition",
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/text/selection/v;

.field public final synthetic d:J


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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/v;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 12
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/v;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->f()V

    .line 6
    return-void
.end method

.method public b(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 10
    if-eqz v2, :cond_31

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/v;

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v5

    .line 24
    :cond_17
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v5

    .line 31
    :cond_1e
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/ui/layout/l;JJZLandroidx/compose/foundation/text/selection/q;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public c(JLandroidx/compose/foundation/text/selection/q;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_25

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/v;

    .line 15
    iget-wide v8, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-wide v3, p1

    .line 27
    move-object v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/v;->h(Landroidx/compose/ui/layout/l;JLandroidx/compose/foundation/text/selection/q;Z)V

    .line 31
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 33
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    return v0
.end method

.method public d(JLandroidx/compose/foundation/text/selection/q;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 10
    if-eqz v2, :cond_2c

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/v;

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v5

    .line 24
    :cond_17
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v5

    .line 31
    :cond_1e
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v8, p3

    .line 37
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/ui/layout/l;JJZLandroidx/compose/foundation/text/selection/q;Z)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2c

    .line 43
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public e(J)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_30

    .line 13
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/v;

    .line 15
    iget-wide v11, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/l;->z()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v0, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move-wide v3, p1

    .line 36
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/v;->e(Landroidx/compose/ui/layout/l;JJZLandroidx/compose/foundation/text/selection/q;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    .line 44
    :cond_2b
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/v;J)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    return v0
.end method
