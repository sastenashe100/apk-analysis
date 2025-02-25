# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/x;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\b\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u00100\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010J\u001a\u00020\n\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b¢\u0006\u0004\bK\u0010LBw\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\b\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u00100\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010J\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\b¢\u0006\u0004\bK\u0010MJ\u0006\u0010\u0003\u001a\u00020\u0002Jz\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\b\u0002\u0010\u0014\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0090\u0001\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\n2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\b\u0002\u0010\u0014\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001d\u001a\u00020\u001cH\u0016R\u001d\u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\"\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001e\u001a\u0004\b!\u0010 R\u001d\u0010%\u001a\u00020\b8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 R\u0017\u0010)\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0015\u0010&\u001a\u0004\b\'\u0010(R\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u00100\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b.\u0010\u001e\u001a\u0004\b/\u0010 R\u001d\u0010\r\u001a\u00020\b8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u001f\u0010\u001e\u001a\u0004\b1\u0010 R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b2\u0010&\u001a\u0004\b3\u0010(R\u001d\u0010\u0010\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b$\u00104\u001a\u0004\b5\u00106R\u001d\u0010\u0014\u001a\u00020\b8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\'\u0010\u001e\u001a\u0004\b7\u0010 R$\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b,\u00108\u0012\u0004\b9\u0010:R(\u0010\u0017\u001a\u00020\b8\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b1\u0010\u001e\u001a\u0004\b2\u0010 \"\u0004\b<\u0010=R*\u0010D\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0006@BX\u0087\u000e¢\u0006\u0012\n\u0004\b3\u0010@\u0012\u0004\bC\u0010:\u001a\u0004\bA\u0010BR \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118GX\u0087\u0004¢\u0006\f\u0012\u0004\bF\u0010:\u001a\u0004\b.\u0010ER\u0017\u0010I\u001a\u00020\n8F¢\u0006\f\u0012\u0004\bH\u0010:\u001a\u0004\bG\u0010(\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006N"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/x;",
        "",
        "",
        "a",
        "Landroidx/compose/ui/input/pointer/w;",
        "id",
        "",
        "currentTime",
        "Lb2/f;",
        "currentPosition",
        "",
        "currentPressed",
        "previousTime",
        "previousPosition",
        "previousPressed",
        "Landroidx/compose/ui/input/pointer/i0;",
        "type",
        "",
        "Landroidx/compose/ui/input/pointer/e;",
        "historical",
        "scrollDelta",
        "d",
        "(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/x;",
        "originalEventPosition",
        "",
        "pressure",
        "b",
        "(JJJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/x;",
        "",
        "toString",
        "J",
        "g",
        "()J",
        "p",
        "uptimeMillis",
        "c",
        "i",
        "position",
        "Z",
        "j",
        "()Z",
        "pressed",
        "e",
        "F",
        "k",
        "()F",
        "f",
        "getPreviousUptimeMillis",
        "previousUptimeMillis",
        "l",
        "h",
        "m",
        "I",
        "o",
        "()I",
        "n",
        "Ljava/util/List;",
        "get_historical$annotations",
        "()V",
        "_historical",
        "setOriginalEventPosition-k-4lQ0M$ui_release",
        "(J)V",
        "Landroidx/compose/ui/input/pointer/d;",
        "<set-?>",
        "Landroidx/compose/ui/input/pointer/d;",
        "getConsumed",
        "()Landroidx/compose/ui/input/pointer/d;",
        "getConsumed$annotations",
        "consumed",
        "()Ljava/util/List;",
        "getHistorical$annotations",
        "q",
        "isConsumed$annotations",
        "isConsumed",
        "isInitiallyConsumed",
        "<init>",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .registers 21

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->c:J

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/x;->d:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/input/pointer/x;->e:F

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/x;->h:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/ui/input/pointer/x;->i:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->j:J

    .line 4
    sget-object v1, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v1}, Lb2/f$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->l:J

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/d;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/input/pointer/d;-><init>(ZZ)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    .line 6
    sget-object v1, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/i0$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_11

    :cond_f
    move/from16 v17, p15

    :goto_11
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    .line 7
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v0}, Lb2/f$a;->c()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_20

    :cond_1e
    move-wide/from16 v18, p16

    :goto_20
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 8
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 9
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/x;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/x;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .line 2
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/x;JJJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/x;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p20

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/x;->c:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/x;->l:J

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_2f

    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/x;->d:Z

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v10, p9

    .line 50
    :goto_31
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget v11, v0, Landroidx/compose/ui/input/pointer/x;->e:F

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_41

    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/x;->f:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v12, p11

    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/x;->g:J

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-wide/from16 v14, p13

    .line 77
    :goto_4c
    move-wide/from16 p13, v14

    .line 79
    and-int/lit16 v14, v1, 0x100

    .line 81
    if-eqz v14, :cond_55

    .line 83
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/x;->h:Z

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v14, p15

    .line 88
    :goto_57
    and-int/lit16 v15, v1, 0x200

    .line 90
    if-eqz v15, :cond_5e

    .line 92
    iget v15, v0, Landroidx/compose/ui/input/pointer/x;->i:I

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v15, p16

    .line 97
    :goto_60
    move/from16 p16, v15

    .line 99
    and-int/lit16 v15, v1, 0x400

    .line 101
    if-eqz v15, :cond_6b

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/x;->f()Ljava/util/List;

    .line 106
    move-result-object v15

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v15, p17

    .line 110
    :goto_6d
    and-int/lit16 v1, v1, 0x800

    .line 112
    move/from16 p15, v14

    .line 114
    move-object/from16 p17, v15

    .line 116
    if-eqz v1, :cond_78

    .line 118
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/x;->j:J

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-wide/from16 v14, p18

    .line 123
    :goto_7a
    move-wide/from16 p1, v2

    .line 125
    move-wide/from16 p3, v4

    .line 127
    move-wide/from16 p5, v6

    .line 129
    move-wide/from16 p7, v8

    .line 131
    move/from16 p9, v10

    .line 133
    move/from16 p10, v11

    .line 135
    move-wide/from16 p11, v12

    .line 137
    move-wide/from16 p18, v14

    .line 139
    invoke-virtual/range {p0 .. p19}, Landroidx/compose/ui/input/pointer/x;->b(JJJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/x;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/x;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/x;->c:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/x;->d:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/x;->f:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/x;->g:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v13, v1, 0x40

    .line 61
    if-eqz v13, :cond_41

    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/x;->h:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v13, p12

    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/x;->i:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v14, p13

    .line 77
    :goto_4c
    and-int/lit16 v1, v1, 0x200

    .line 79
    move/from16 p1, v14

    .line 81
    if-eqz v1, :cond_56

    .line 83
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/x;->j:J

    .line 85
    move-wide v15, v14

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-wide/from16 v15, p15

    .line 89
    :goto_58
    move-object/from16 v0, p0

    .line 91
    move-wide v1, v2

    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v6

    .line 94
    move v7, v8

    .line 95
    move-wide v8, v9

    .line 96
    move-wide v10, v11

    .line 97
    move v12, v13

    .line 98
    move/from16 v13, p1

    .line 100
    move-object/from16 v14, p14

    .line 102
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/x;->d(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/x;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/d;->c(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/d;->d(Z)V

    .line 12
    return-void
.end method

.method public final b(JJJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/x;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/x;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 7
    move-wide/from16 v19, p7

    .line 9
    move/from16 v7, p9

    .line 11
    move/from16 v8, p10

    .line 13
    move-wide/from16 v9, p11

    .line 15
    move-wide/from16 v11, p13

    .line 17
    move/from16 v13, p15

    .line 19
    move/from16 v15, p16

    .line 21
    move-object/from16 v16, p17

    .line 23
    move-wide/from16 v17, p18

    .line 25
    new-instance v14, Landroidx/compose/ui/input/pointer/x;

    .line 27
    move-object v0, v14

    .line 28
    const/16 v21, 0x0

    .line 30
    move-object/from16 v22, v14

    .line 32
    move/from16 v14, v21

    .line 34
    const/16 v21, 0x0

    .line 36
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    .line 43
    move-object/from16 v2, v22

    .line 45
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    .line 47
    return-object v2
.end method

.method public final d(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/x;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/x;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move/from16 v9, p7

    .line 11
    move-wide/from16 v11, p8

    .line 13
    move-wide/from16 v13, p10

    .line 15
    move/from16 v15, p12

    .line 17
    move/from16 v16, p13

    .line 19
    move-object/from16 v17, p14

    .line 21
    move-wide/from16 v18, p15

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    move-object/from16 v10, p0

    .line 27
    iget v7, v10, Landroidx/compose/ui/input/pointer/x;->e:F

    .line 29
    move v10, v7

    .line 30
    const/16 v20, 0x8

    .line 32
    const/16 v21, 0x0

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/x;->c(Landroidx/compose/ui/input/pointer/x;JJJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/x;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x;->l:J

    .line 3
    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x;->c:J

    .line 3
    return-wide v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/x;->d:Z

    .line 3
    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/x;->e:F

    .line 3
    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x;->g:J

    .line 3
    return-wide v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/x;->h:Z

    .line 3
    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x;->j:J

    .line 3
    return-wide v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/x;->i:I

    .line 3
    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 3
    return-wide v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->m:Landroidx/compose/ui/input/pointer/d;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PointerInputChange(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/x;->a:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/w;->f(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", uptimeMillis="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/x;->b:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", position="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/x;->c:J

    .line 37
    invoke-static {v1, v2}, Lb2/f;->v(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", pressed="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/x;->d:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pressure="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/compose/ui/input/pointer/x;->e:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/x;->f:J

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", previousPosition="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/x;->g:J

    .line 81
    invoke-static {v1, v2}, Lb2/f;->v(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", previousPressed="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/x;->h:Z

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", isConsumed="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", type="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Landroidx/compose/ui/input/pointer/x;->i:I

    .line 117
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/i0;->i(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", historical="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/x;->f()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ",scrollDelta="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/x;->j:J

    .line 143
    invoke-static {v1, v2}, Lb2/f;->v(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const/16 v1, 0x29

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
