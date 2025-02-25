# classes.dex

.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b-\u0010\"J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001bR \u0010#\u001a\u00020\u001d8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00180\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010(R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010*R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010*\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/h;",
        "",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Landroidx/compose/ui/input/pointer/j0;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/z;",
        "c",
        "(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/j0;)Landroidx/compose/ui/input/pointer/z;",
        "",
        "pointerId",
        "",
        "e",
        "a",
        "h",
        "",
        "g",
        "motionEventPointerId",
        "Landroidx/compose/ui/input/pointer/w;",
        "f",
        "(I)J",
        "b",
        "index",
        "pressed",
        "Landroidx/compose/ui/input/pointer/a0;",
        "d",
        "",
        "J",
        "nextId",
        "Landroid/util/SparseLongArray;",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui_release",
        "()Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui_release$annotations",
        "()V",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "canHover",
        "",
        "Ljava/util/List;",
        "pointers",
        "I",
        "previousToolType",
        "previousSource",
        "<init>",
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
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    .line 28
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    if-eqz v0, :cond_28

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_28

    .line 12
    const/16 v3, 0x9

    .line 14
    if-eq v0, v3, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_4f

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 32
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_4f

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 59
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_4f

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    iget v1, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    iget v1, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    .line 24
    if-eq p1, v1, :cond_27

    .line 26
    :cond_19
    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    .line 28
    iput p1, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 37
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    :cond_27
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/j0;)Landroidx/compose/ui/input/pointer/z;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h;->b(Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h;->a(Landroid/view/MotionEvent;)V

    .line 26
    const/16 v1, 0xa

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v1, :cond_29

    .line 32
    const/4 v1, 0x7

    .line 33
    if-eq v0, v1, :cond_29

    .line 35
    const/16 v1, 0x9

    .line 37
    if-ne v0, v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v1, v3

    .line 43
    :goto_2a
    const/16 v4, 0x8

    .line 45
    if-ne v0, v4, :cond_30

    .line 47
    move v4, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v2

    .line 50
    :goto_31
    if-eqz v1, :cond_40

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65
    :cond_40
    if-eq v0, v3, :cond_4c

    .line 67
    const/4 v5, 0x6

    .line 68
    if-eq v0, v5, :cond_47

    .line 70
    const/4 v0, -0x1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    move-result v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    :goto_4d
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_57
    if-ge v6, v5, :cond_74

    .line 90
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 92
    if-nez v1, :cond_69

    .line 94
    if-eq v6, v0, :cond_69

    .line 96
    if-eqz v4, :cond_67

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_69

    .line 104
    :cond_67
    move v8, v3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v8, v2

    .line 107
    :goto_6a
    invoke-virtual {p0, p2, p1, v6, v8}, Landroidx/compose/ui/input/pointer/h;->d(Landroidx/compose/ui/input/pointer/j0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/a0;

    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_57

    .line 117
    :cond_74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/h;->h(Landroid/view/MotionEvent;)V

    .line 120
    new-instance p2, Landroidx/compose/ui/input/pointer/z;

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    move-result-wide v0

    .line 126
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/List;

    .line 128
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/ui/input/pointer/z;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 131
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/input/pointer/j0;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/a0;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/h;->f(I)J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    move-result v5

    .line 29
    invoke-static {v4, v5}, Lb2/g;->a(FF)J

    .line 32
    move-result-wide v4

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    move-wide v8, v4

    .line 38
    invoke-static/range {v8 .. v13}, Lb2/f;->i(JFFILjava/lang/Object;)J

    .line 41
    move-result-wide v21

    .line 42
    if-nez v3, :cond_3e

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5}, Lb2/g;->a(FF)J

    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/j0;->n(J)J

    .line 59
    move-result-wide v8

    .line 60
    :goto_3b
    move-wide v10, v4

    .line 61
    move-wide v12, v8

    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v9, 0x1d

    .line 67
    if-lt v8, v9, :cond_4f

    .line 69
    sget-object v4, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/ui/input/pointer/k;

    .line 71
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/k;->a(Landroid/view/MotionEvent;I)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/j0;->n(J)J

    .line 78
    move-result-wide v8

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/j0;->u(J)J

    .line 83
    move-result-wide v8

    .line 84
    move-wide v12, v4

    .line 85
    move-wide v10, v8

    .line 86
    :goto_55
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8c

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v4, :cond_85

    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v1, v4, :cond_7e

    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v1, v4, :cond_77

    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v1, v4, :cond_70

    .line 104
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->e()I

    .line 109
    move-result v1

    .line 110
    :goto_6d
    move/from16 v16, v1

    .line 112
    goto :goto_93

    .line 113
    :cond_70
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->a()I

    .line 118
    move-result v1

    .line 119
    goto :goto_6d

    .line 120
    :cond_77
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->b()I

    .line 125
    move-result v1

    .line 126
    goto :goto_6d

    .line 127
    :cond_7e
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->c()I

    .line 132
    move-result v1

    .line 133
    goto :goto_6d

    .line 134
    :cond_85
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->d()I

    .line 139
    move-result v1

    .line 140
    goto :goto_6d

    .line 141
    :cond_8c
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 143
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->e()I

    .line 146
    move-result v1

    .line 147
    goto :goto_6d

    .line 148
    :goto_93
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 153
    move-result v4

    .line 154
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    move v8, v5

    .line 163
    :goto_a2
    if-ge v8, v4, :cond_dd

    .line 165
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 168
    move-result v9

    .line 169
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 172
    move-result v14

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 176
    move-result v17

    .line 177
    if-nez v17, :cond_da

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v17

    .line 183
    if-nez v17, :cond_da

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 188
    move-result v17

    .line 189
    if-nez v17, :cond_da

    .line 191
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    move-result v17

    .line 195
    if-nez v17, :cond_da

    .line 197
    invoke-static {v9, v14}, Lb2/g;->a(FF)J

    .line 200
    move-result-wide v28

    .line 201
    new-instance v9, Landroidx/compose/ui/input/pointer/e;

    .line 203
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 206
    move-result-wide v24

    .line 207
    const/16 v30, 0x0

    .line 209
    move-object/from16 v23, v9

    .line 211
    move-wide/from16 v26, v28

    .line 213
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/input/pointer/e;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_da
    add-int/lit8 v8, v8, 0x1

    .line 221
    goto :goto_a2

    .line 222
    :cond_dd
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 225
    move-result v4

    .line 226
    const/16 v8, 0x8

    .line 228
    if-ne v4, v8, :cond_fb

    .line 230
    const/16 v4, 0xa

    .line 232
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 235
    move-result v4

    .line 236
    const/16 v8, 0x9

    .line 238
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 241
    move-result v8

    .line 242
    neg-float v8, v8

    .line 243
    const/4 v9, 0x0

    .line 244
    add-float/2addr v8, v9

    .line 245
    invoke-static {v4, v8}, Lb2/g;->a(FF)J

    .line 248
    move-result-wide v8

    .line 249
    :goto_f8
    move-wide/from16 v19, v8

    .line 251
    goto :goto_102

    .line 252
    :cond_fb
    sget-object v4, Lb2/f;->b:Lb2/f$a;

    .line 254
    invoke-virtual {v4}, Lb2/f$a;->c()J

    .line 257
    move-result-wide v8

    .line 258
    goto :goto_f8

    .line 259
    :goto_102
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 261
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    move-result v3

    .line 265
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 268
    move-result v17

    .line 269
    new-instance v3, Landroidx/compose/ui/input/pointer/a0;

    .line 271
    move-object v5, v3

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 275
    move-result-wide v8

    .line 276
    const/16 v23, 0x0

    .line 278
    move/from16 v14, p4

    .line 280
    move-object/from16 v18, v1

    .line 282
    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/a0;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    return-object v3
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 11
    return-void
.end method

.method public final f(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/w;->b(J)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final g(Landroid/view/MotionEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return v1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_26

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_55

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_39
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_55

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/input/pointer/h;->g(Landroid/view/MotionEvent;I)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_52

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    :cond_52
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    return-void
.end method
