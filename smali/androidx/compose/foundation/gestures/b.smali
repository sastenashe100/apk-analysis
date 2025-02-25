# classes3.dex

.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/l;",
        "Ls2/d;",
        "Landroidx/compose/ui/input/pointer/o;",
        "event",
        "Ls2/r;",
        "bounds",
        "Lb2/f;",
        "a",
        "(Ls2/d;Landroidx/compose/ui/input/pointer/o;J)J",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,36:1\n256#2,3:37\n33#2,4:40\n259#2,2:44\n38#2:46\n261#2:47\n154#3:48\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n33#1:37,3\n33#1:40,4\n33#1:44,2\n33#1:46\n33#1:47\n33#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/foundation/gestures/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/d;Landroidx/compose/ui/input/pointer/o;J)J
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lb2/f;->b:Lb2/f$a;

    .line 7
    invoke-virtual {p3}, Lb2/f$a;->c()J

    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Lb2/f;->d(J)Lb2/f;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p4, :cond_2e

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/input/pointer/x;

    .line 28
    invoke-virtual {p3}, Lb2/f;->x()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/x;->n()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lb2/f;->t(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lb2/f;->d(J)Lb2/f;

    .line 43
    move-result-object p3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-virtual {p3}, Lb2/f;->x()J

    .line 50
    move-result-wide p2

    .line 51
    const/16 p4, 0x40

    .line 53
    int-to-float p4, p4

    .line 54
    invoke-static {p4}, Ls2/h;->j(F)F

    .line 57
    move-result p4

    .line 58
    invoke-interface {p1, p4}, Ls2/d;->o1(F)F

    .line 61
    move-result p1

    .line 62
    neg-float p1, p1

    .line 63
    invoke-static {p2, p3, p1}, Lb2/f;->u(JF)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
