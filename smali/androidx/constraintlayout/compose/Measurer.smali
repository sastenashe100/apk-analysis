# classes3.dex

.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Ld3/b$b;
.implements Landroidx/constraintlayout/compose/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\b¢\u0006\u0005\b\u0084\u0001\u00107JH\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J!\u0010\u0014\u001a\u00020\u0013*\b\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u0018H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001c\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cH\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u00132\b\u0010$\u001a\u0004\u0018\u00010#J\b\u0010&\u001a\u00020\u0013H\u0016JI\u00104\u001a\u0002032\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u000201ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0013H\u0000¢\u0006\u0004\b6\u00107J\u001d\u00108\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b8\u00109J\u0018\u0010;\u001a\u00020\u0013*\u00020:2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-J\b\u0010<\u001a\u00020\u0013H\u0016J\u001b\u0010@\u001a\u00020\u0013*\u00020=2\u0006\u0010?\u001a\u00020>H\u0007¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0007¢\u0006\u0004\bB\u0010CJ\u000e\u0010D\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+R\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010ER$\u0010L\u001a\u0004\u0018\u00010#8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\"\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001a\u0010Q\u001a\u00020M8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b%\u0010N\u001a\u0004\bO\u0010PR&\u0010W\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020S0R8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b8\u0010T\u001a\u0004\bU\u0010VR&\u0010X\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00100R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010TR&\u0010[\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020Y0R8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0014\u0010T\u001a\u0004\bZ\u0010VR\"\u0010b\u001a\u00020\\8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bB\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u00102\u001a\u0002018\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b@\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u001b\u0010l\u001a\u00020h8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010i\u001a\u0004\bj\u0010kR\u0014\u0010o\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010p\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010nR\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010r\u001a\u0004\bq\u0010s\"\u0004\bt\u0010uR\"\u0010{\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010v\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR\"\u0010~\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b|\u0010v\u001a\u0004\b|\u0010x\"\u0004\b}\u0010zR+\u0010\u0083\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u0080\u00010\u007fj\n\u0012\u0005\u0012\u00030\u0080\u0001`\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bw\u0010\u0082\u0001\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Ld3/b$b;",
        "Landroidx/constraintlayout/compose/q;",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimensionBehaviour",
        "",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "",
        "outConstraints",
        "s",
        "",
        "Ld3/b$a;",
        "measure",
        "",
        "f",
        "([Ljava/lang/Integer;Ld3/b$a;)V",
        "",
        "str",
        "Landroidx/compose/ui/graphics/u1;",
        "defaultColor",
        "i",
        "(Ljava/lang/String;J)J",
        "Ljava/util/HashMap;",
        "params",
        "Landroidx/compose/ui/text/i0;",
        "r",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "constraintWidget",
        "b",
        "Landroidx/constraintlayout/compose/a0;",
        "layoutReceiver",
        "c",
        "e",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/constraintlayout/compose/i;",
        "constraintSet",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "optimizationLevel",
        "Landroidx/compose/ui/layout/c0;",
        "measureScope",
        "Ls2/r;",
        "v",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/i;Ljava/util/List;ILandroidx/compose/ui/layout/c0;)J",
        "w",
        "()V",
        "d",
        "(J)V",
        "Landroidx/compose/ui/layout/o0$a;",
        "u",
        "a",
        "Landroidx/compose/foundation/layout/d;",
        "",
        "forcedScaleFactor",
        "h",
        "(Landroidx/compose/foundation/layout/d;FLandroidx/compose/runtime/g;I)V",
        "g",
        "(Landroidx/compose/runtime/g;I)V",
        "t",
        "Ljava/lang/String;",
        "computedLayoutResult",
        "Landroidx/constraintlayout/compose/a0;",
        "getLayoutInformationReceiver",
        "()Landroidx/constraintlayout/compose/a0;",
        "setLayoutInformationReceiver",
        "(Landroidx/constraintlayout/compose/a0;)V",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/core/widgets/d;",
        "Landroidx/constraintlayout/core/widgets/d;",
        "getRoot",
        "()Landroidx/constraintlayout/core/widgets/d;",
        "root",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "Ljava/util/Map;",
        "p",
        "()Ljava/util/Map;",
        "placeables",
        "lastMeasures",
        "La3/c;",
        "m",
        "frameCache",
        "Ls2/d;",
        "Ls2/d;",
        "k",
        "()Ls2/d;",
        "x",
        "(Ls2/d;)V",
        "density",
        "Landroidx/compose/ui/layout/c0;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/c0;",
        "y",
        "(Landroidx/compose/ui/layout/c0;)V",
        "Landroidx/constraintlayout/compose/d0;",
        "Lkotlin/Lazy;",
        "q",
        "()Landroidx/constraintlayout/compose/d0;",
        "state",
        "j",
        "[I",
        "widthConstraintsHolder",
        "heightConstraintsHolder",
        "l",
        "F",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "I",
        "o",
        "()I",
        "setLayoutCurrentWidth",
        "(I)V",
        "layoutCurrentWidth",
        "n",
        "setLayoutCurrentHeight",
        "layoutCurrentHeight",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/o;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "designElements",
        "<init>",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/constraintlayout/compose/a0;

.field public final c:Landroidx/constraintlayout/core/widgets/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/z;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/z;",
            "La3/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls2/d;

.field public h:Landroidx/compose/ui/layout/c0;

.field public final i:Lkotlin/Lazy;

.field public final j:[I

.field public final k:[I

.field public l:F

.field public m:I

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/o;",
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

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/d;-><init>(II)V

    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/d;->b2(Ld3/b$b;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 44
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$state$2;

    .line 46
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/Measurer$state$2;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->i:Lkotlin/Lazy;

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->j:[I

    .line 60
    new-array v0, v0, [I

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->k:[I

    .line 64
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 66
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public static synthetic j(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->i(Ljava/lang/String;J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V
    .registers 21

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    const-string v0, "constraintWidget"

    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "measure"

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 20
    move-result-object v12

    .line 21
    instance-of v0, v12, Landroidx/compose/ui/layout/z;

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 29
    move-result v0

    .line 30
    const-string v13, "Measuring "

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-object v1, v12

    .line 43
    check-cast v1, Landroidx/compose/ui/layout/z;

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " with: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-static/range {p2 .. p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->d(Ld3/b$a;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 78
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v14, v0

    .line 83
    check-cast v14, [Ljava/lang/Integer;

    .line 85
    iget-object v1, v11, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    const-string v0, "measure.horizontalBehavior"

    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v2, v11, Ld3/b$a;->c:I

    .line 94
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 96
    iget v4, v11, Ld3/b$a;->j:I

    .line 98
    const/4 v15, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    if-nez v14, :cond_67

    .line 102
    :goto_65
    move v0, v8

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    aget-object v0, v14, v15

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_65

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    :goto_70
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 116
    move-result v5

    .line 117
    if-ne v0, v5, :cond_78

    .line 119
    move v5, v15

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v5, v8

    .line 122
    :goto_79
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 125
    move-result v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d0;->x()J

    .line 133
    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, Ls2/b;->n(J)I

    .line 137
    move-result v7

    .line 138
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->j:[I

    .line 140
    move-object/from16 v16, v0

    .line 142
    move-object/from16 v0, p0

    .line 144
    move v15, v8

    .line 145
    move-object/from16 v8, v16

    .line 147
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 150
    iget-object v1, v11, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    const-string v0, "measure.verticalBehavior"

    .line 154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget v2, v11, Ld3/b$a;->d:I

    .line 159
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 161
    iget v4, v11, Ld3/b$a;->j:I

    .line 163
    if-nez v14, :cond_a6

    .line 165
    :goto_a4
    move v8, v15

    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    aget-object v0, v14, v15

    .line 169
    if-nez v0, :cond_ab

    .line 171
    goto :goto_a4

    .line 172
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v8

    .line 176
    :goto_af
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 179
    move-result v0

    .line 180
    if-ne v8, v0, :cond_b7

    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v5, v15

    .line 185
    :goto_b8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    .line 188
    move-result v6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/d0;->x()J

    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v7, v8}, Ls2/b;->m(J)I

    .line 200
    move-result v7

    .line 201
    iget-object v8, v9, Landroidx/constraintlayout/compose/Measurer;->k:[I

    .line 203
    move-object/from16 v0, p0

    .line 205
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 208
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->j:[I

    .line 210
    aget v1, v0, v15

    .line 212
    const/4 v2, 0x1

    .line 213
    aget v0, v0, v2

    .line 215
    iget-object v3, v9, Landroidx/constraintlayout/compose/Measurer;->k:[I

    .line 217
    aget v4, v3, v15

    .line 219
    aget v3, v3, v2

    .line 221
    invoke-static {v1, v0, v4, v3}, Ls2/c;->a(IIII)J

    .line 224
    move-result-wide v0

    .line 225
    iget v2, v11, Ld3/b$a;->j:I

    .line 227
    sget v3, Ld3/b$a;->l:I

    .line 229
    const/4 v4, 0x0

    .line 230
    if-eq v2, v3, :cond_fd

    .line 232
    sget v3, Ld3/b$a;->m:I

    .line 234
    if-eq v2, v3, :cond_fd

    .line 236
    iget-object v2, v11, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 238
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 240
    if-ne v2, v3, :cond_fd

    .line 242
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 244
    if-nez v2, :cond_fd

    .line 246
    iget-object v2, v11, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 248
    if-ne v2, v3, :cond_fd

    .line 250
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 252
    if-eqz v2, :cond_211

    .line 254
    :cond_fd
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 257
    move-result v2

    .line 258
    const-string v3, " with "

    .line 260
    if-eqz v2, :cond_121

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-object v5, v12

    .line 271
    check-cast v5, Landroidx/compose/ui/layout/z;

    .line 273
    invoke-static {v5}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-static {v0, v1}, Ls2/b;->s(J)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    :cond_121
    move-object v2, v12

    .line 291
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 293
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(Z)V

    .line 307
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_15c

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v7, " is size "

    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 333
    move-result v7

    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const/16 v7, 0x20

    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 345
    move-result v7

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    :cond_15c
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 357
    iget v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 366
    move-result v8

    .line 367
    if-lez v8, :cond_171

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v7, v4

    .line 371
    :goto_172
    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v13

    .line 381
    if-lez v13, :cond_17f

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v8, v4

    .line 385
    :goto_180
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Number;

    .line 391
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v6

    .line 395
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 403
    iget v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v13

    .line 413
    if-lez v13, :cond_19f

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move-object v8, v4

    .line 417
    :goto_1a0
    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 426
    move-result v14

    .line 427
    if-lez v14, :cond_1ad

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v13, v4

    .line 431
    :goto_1ae
    invoke-static {v7, v8, v13}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/Number;

    .line 437
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 440
    move-result v7

    .line 441
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 444
    move-result v8

    .line 445
    if-eq v6, v8, :cond_1cc

    .line 447
    invoke-static {v0, v1}, Ls2/b;->o(J)I

    .line 450
    move-result v8

    .line 451
    invoke-static {v0, v1}, Ls2/b;->m(J)I

    .line 454
    move-result v0

    .line 455
    invoke-static {v6, v6, v8, v0}, Ls2/c;->a(IIII)J

    .line 458
    move-result-wide v0

    .line 459
    const/4 v8, 0x1

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v8, v15

    .line 462
    :goto_1cd
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 465
    move-result v5

    .line 466
    if-eq v7, v5, :cond_1e0

    .line 468
    invoke-static {v0, v1}, Ls2/b;->p(J)I

    .line 471
    move-result v5

    .line 472
    invoke-static {v0, v1}, Ls2/b;->n(J)I

    .line 475
    move-result v0

    .line 476
    invoke-static {v5, v0, v7, v7}, Ls2/c;->a(IIII)J

    .line 479
    move-result-wide v0

    .line 480
    const/4 v8, 0x1

    .line 481
    :cond_1e0
    if-eqz v8, :cond_211

    .line 483
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_203

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string v6, "Remeasuring coerced "

    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v2}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {v0, v1}, Ls2/b;->s(J)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    :cond_203
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(Z)V

    .line 530
    :cond_211
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 532
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroidx/compose/ui/layout/o0;

    .line 538
    if-nez v0, :cond_21d

    .line 540
    move-object v1, v4

    .line 541
    goto :goto_225

    .line 542
    :cond_21d
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v1

    .line 550
    :goto_225
    if-nez v1, :cond_22c

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 555
    move-result v1

    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    move-result v1

    .line 561
    :goto_230
    iput v1, v11, Ld3/b$a;->e:I

    .line 563
    if-nez v0, :cond_235

    .line 565
    goto :goto_23d

    .line 566
    :cond_235
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 569
    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v4

    .line 574
    :goto_23d
    if-nez v4, :cond_244

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 579
    move-result v1

    .line 580
    goto :goto_248

    .line 581
    :cond_244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v1

    .line 585
    :goto_248
    iput v1, v11, Ld3/b$a;->f:I

    .line 587
    const/high16 v1, -0x80000000

    .line 589
    if-eqz v0, :cond_261

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/compose/d0;->y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_261

    .line 601
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 608
    move-result v0

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v0, v1

    .line 611
    :goto_262
    if-eq v0, v1, :cond_266

    .line 613
    const/4 v8, 0x1

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    move v8, v15

    .line 616
    :goto_267
    iput-boolean v8, v11, Ld3/b$a;->h:Z

    .line 618
    iput v0, v11, Ld3/b$a;->g:I

    .line 620
    iget-object v0, v9, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 622
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    if-nez v2, :cond_28e

    .line 628
    const/4 v2, 0x3

    .line 629
    new-array v2, v2, [Ljava/lang/Integer;

    .line 631
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v3

    .line 635
    aput-object v3, v2, v15

    .line 637
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v3

    .line 641
    const/4 v4, 0x1

    .line 642
    aput-object v3, v2, v4

    .line 644
    const/4 v3, 0x2

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v1

    .line 649
    aput-object v1, v2, v3

    .line 651
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    const/4 v4, 0x1

    .line 656
    :goto_28f
    check-cast v2, [Ljava/lang/Integer;

    .line 658
    invoke-virtual {v9, v2, v11}, Landroidx/constraintlayout/compose/Measurer;->f([Ljava/lang/Integer;Ld3/b$a;)V

    .line 661
    iget v0, v11, Ld3/b$a;->e:I

    .line 663
    iget v1, v11, Ld3/b$a;->c:I

    .line 665
    if-ne v0, v1, :cond_2a0

    .line 667
    iget v0, v11, Ld3/b$a;->f:I

    .line 669
    iget v1, v11, Ld3/b$a;->d:I

    .line 671
    if-eq v0, v1, :cond_2a1

    .line 673
    :cond_2a0
    move v15, v4

    .line 674
    :cond_2a1
    iput-boolean v15, v11, Ld3/b$a;->i:Z

    .line 676
    return-void
.end method

.method public final c(Landroidx/constraintlayout/compose/a0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/a0;->e(Ljava/lang/String;)V

    .line 11
    :goto_a
    return-void
.end method

.method public final d(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 19
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 21
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 25
    const/high16 p2, -0x80000000

    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    if-eqz p1, :cond_58

    .line 32
    if-nez p1, :cond_23

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->h()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    if-nez p1, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    if-eq p1, p2, :cond_58

    .line 53
    :goto_34
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->h()I

    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 67
    move-result v2

    .line 68
    if-le p1, v2, :cond_51

    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, p1

    .line 78
    div-float/2addr v2, v3

    .line 79
    iput v2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 84
    :goto_53
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 86
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 89
    :cond_58
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 91
    if-eqz p1, :cond_a2

    .line 93
    if-nez p1, :cond_5f

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->d()I

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    :goto_67
    if-nez v0, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    if-eq p1, p2, :cond_a2

    .line 113
    :goto_70
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p1}, Landroidx/constraintlayout/compose/a0;->d()I

    .line 121
    move-result p1

    .line 122
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_83

    .line 130
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 132
    :cond_83
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 134
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 137
    move-result p2

    .line 138
    if-le p1, p2, :cond_95

    .line 140
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 142
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    int-to-float v0, p1

    .line 148
    div-float v1, p2, v0

    .line 150
    :cond_95
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 152
    cmpg-float p2, v1, p2

    .line 154
    if-gez p2, :cond_9d

    .line 156
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 158
    :cond_9d
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 160
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 163
    :cond_a2
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 165
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 168
    move-result p1

    .line 169
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->m:I

    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 173
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->n:I

    .line 179
    return-void
.end method

.method public e()V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{ "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "  root: {"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "interpolated: { left:  0,"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "  top:  0,"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "  right:   "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " ,"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "  bottom:  "

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 69
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " } }"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 93
    invoke-virtual {v1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    const-string v3, " }"

    .line 107
    if-eqz v2, :cond_158

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 115
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Landroidx/compose/ui/layout/z;

    .line 121
    const-string v6, "}, "

    .line 123
    const-string v7, ": {"

    .line 125
    const/16 v8, 0x20

    .line 127
    if-nez v5, :cond_101

    .line 129
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/f;

    .line 131
    if-eqz v4, :cond_64

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    .line 158
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a9

    .line 164
    const-string v4, " type: \'hGuideline\', "

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const-string v4, " type: \'vGuideline\', "

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :goto_ae
    const-string v4, " interpolated: "

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v5, " { left: "

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, ", top: "

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v5, ", right: "

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()I

    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 221
    move-result v7

    .line 222
    add-int/2addr v5, v7

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v5, ", bottom: "

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0()I

    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 238
    move-result v2

    .line 239
    add-int/2addr v5, v2

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    goto/16 :goto_64

    .line 258
    :cond_101
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v3, :cond_11d

    .line 263
    move-object v3, v4

    .line 264
    check-cast v3, Landroidx/compose/ui/layout/z;

    .line 266
    invoke-static {v3}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_113

    .line 272
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    :cond_113
    if-nez v9, :cond_117

    .line 278
    move-object v3, v5

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    :goto_11b
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 286
    :cond_11d
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, La3/c;

    .line 294
    if-nez v3, :cond_128

    .line 296
    goto :goto_12f

    .line 297
    :cond_128
    iget-object v3, v3, La3/c;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 299
    if-nez v3, :cond_12d

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:La3/c;

    .line 304
    :goto_12f
    if-nez v5, :cond_133

    .line 306
    goto/16 :goto_64

    .line 308
    :cond_133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v2, " interpolated : "

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v5, v0, v2}, La3/c;->d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    goto/16 :goto_64

    .line 345
    :cond_158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const-string v1, "json.toString()"

    .line 354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->a:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 361
    if-nez v1, :cond_16b

    .line 363
    goto :goto_16e

    .line 364
    :cond_16b
    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/a0;->e(Ljava/lang/String;)V

    .line 367
    :goto_16e
    return-void
.end method

.method public final f([Ljava/lang/Integer;Ld3/b$a;)V
    .registers 5

    .line 1
    iget v0, p2, Ld3/b$a;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 10
    iget v0, p2, Ld3/b$a;->f:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 19
    iget p2, p2, Ld3/b$a;->g:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, p1, v0

    .line 28
    return-void
.end method

.method public final g(Landroidx/compose/runtime/g;I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0xb1eef9d

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v21

    .line 18
    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_29b

    .line 24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/compose/o;

    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/constraintlayout/compose/p;->a:Landroidx/constraintlayout/compose/p;

    .line 36
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/p;->a()Ljava/util/HashMap;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 50
    if-eqz v4, :cond_4a

    .line 52
    const v5, -0xb1eeed8

    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x40

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v3, v2, v1, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    const v4, -0xb1eee96

    .line 78
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->c()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x8

    .line 91
    const-string v7, "backgroundColor"

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    const-string v10, "text"

    .line 97
    const/4 v11, 0x0

    .line 98
    sparse-switch v5, :sswitch_data_2ae

    .line 101
    goto/16 :goto_225

    .line 103
    :sswitch_66
    const-string v2, "image"

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_70

    .line 111
    goto/16 :goto_225

    .line 113
    :cond_70
    const v2, -0xb1ee74b

    .line 116
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 121
    invoke-static {v2, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 124
    move-result-object v4

    .line 125
    const v2, 0x108003f

    .line 128
    invoke-static {v2, v1, v8}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Placeholder Image"

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v10, 0x38

    .line 140
    const/16 v11, 0x78

    .line 142
    move-object v9, v1

    .line 143
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 149
    goto/16 :goto_296

    .line 151
    :sswitch_96
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9e

    .line 157
    goto/16 :goto_225

    .line 159
    :cond_9e
    const v4, -0xb1ee9b1

    .line 162
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    if-nez v4, :cond_b1

    .line 177
    move-object v4, v10

    .line 178
    :cond_b1
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 180
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/i0;

    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const v10, 0x8000

    .line 199
    const/16 v11, 0x78

    .line 201
    move-object v2, v4

    .line 202
    move-object v4, v5

    .line 203
    move-object v5, v6

    .line 204
    move v6, v7

    .line 205
    move v7, v8

    .line 206
    move v8, v9

    .line 207
    move-object v9, v1

    .line 208
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/g;II)V

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 214
    goto/16 :goto_296

    .line 216
    :sswitch_d7
    const-string v5, "box"

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_e1

    .line 224
    goto/16 :goto_225

    .line 226
    :cond_e1
    const v4, -0xb1eec1c

    .line 229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 242
    if-nez v4, :cond_f5

    .line 244
    const-string v4, ""

    .line 246
    :cond_f5
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 261
    move-result-wide v12

    .line 262
    invoke-virtual {v0, v5, v12, v13}, Landroidx/constraintlayout/compose/Measurer;->i(Ljava/lang/String;J)J

    .line 265
    move-result-wide v15

    .line 266
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 268
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 271
    move-result-object v14

    .line 272
    const/16 v17, 0x0

    .line 274
    const/16 v18, 0x2

    .line 276
    const/16 v19, 0x0

    .line 278
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 281
    move-result-object v3

    .line 282
    const v7, -0x76a43a57

    .line 285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v8, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v7

    .line 298
    const v9, 0x520574f7

    .line 301
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ls2/d;

    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 324
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 329
    move-result-object v12

    .line 330
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 337
    move-result-object v13

    .line 338
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 340
    if-nez v13, :cond_158

    .line 342
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 345
    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_165

    .line 354
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 357
    goto :goto_168

    .line 358
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 361
    :goto_168
    invoke-interface {v1}, Landroidx/compose/runtime/g;->K()V

    .line 364
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 371
    move-result-object v13

    .line 372
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 378
    move-result-object v7

    .line 379
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 385
    move-result-object v7

    .line 386
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/g;->d()V

    .line 392
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v3, v7, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const v3, 0x7ab4aae9

    .line 410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 413
    const v3, -0x4ab8dd79

    .line 416
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 419
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 421
    int-to-float v3, v6

    .line 422
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 425
    move-result v3

    .line 426
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/i0;

    .line 437
    move-result-object v5

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const v10, 0x8030

    .line 445
    const/16 v11, 0x78

    .line 447
    move-object v2, v4

    .line 448
    move-object v4, v5

    .line 449
    move-object v5, v6

    .line 450
    move v6, v7

    .line 451
    move v7, v8

    .line 452
    move v8, v9

    .line 453
    move-object v9, v1

    .line 454
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/g;II)V

    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 466
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 475
    goto/16 :goto_296

    .line 477
    :sswitch_1dc
    const-string v5, "textfield"

    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_1e5

    .line 485
    goto :goto_225

    .line 486
    :cond_1e5
    const v4, -0xb1ee89f

    .line 489
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 492
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/String;

    .line 502
    if-nez v2, :cond_1f8

    .line 504
    move-object v2, v10

    .line 505
    :cond_1f8
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 507
    invoke-static {v4, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 510
    move-result-object v4

    .line 511
    sget-object v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;->INSTANCE:Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 526
    const/16 v18, 0x0

    .line 528
    const/16 v19, 0x0

    .line 530
    const/16 v20, 0x7ff8

    .line 532
    move-object/from16 v17, v1

    .line 534
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZILandroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 540
    goto/16 :goto_296

    .line 542
    :sswitch_21d
    const-string v5, "button"

    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_22f

    .line 550
    :goto_225
    const v2, -0xb1ee606

    .line 553
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 559
    goto :goto_296

    .line 560
    :cond_22f
    const v4, -0xb1eee4e

    .line 563
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 566
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/String;

    .line 576
    if-nez v4, :cond_242

    .line 578
    move-object v4, v10

    .line 579
    :cond_242
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/String;

    .line 589
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->e()J

    .line 594
    move-result-wide v7

    .line 595
    invoke-virtual {v0, v5, v7, v8}, Landroidx/constraintlayout/compose/Measurer;->i(Ljava/lang/String;J)J

    .line 598
    move-result-wide v13

    .line 599
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 601
    invoke-static {v5, v3, v11, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 604
    move-result-object v3

    .line 605
    const/16 v5, 0x14

    .line 607
    invoke-static {v5}, Lq1/i;->c(I)Lq1/h;

    .line 610
    move-result-object v5

    .line 611
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 614
    move-result-object v12

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x2

    .line 618
    const/16 v17, 0x0

    .line 620
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 623
    move-result-object v3

    .line 624
    int-to-float v5, v6

    .line 625
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 628
    move-result v5

    .line 629
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/o;->b()Ljava/util/HashMap;

    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->r(Ljava/util/HashMap;)Landroidx/compose/ui/text/i0;

    .line 640
    move-result-object v5

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v9, 0x0

    .line 645
    const v10, 0x8000

    .line 648
    const/16 v11, 0x78

    .line 650
    move-object v2, v4

    .line 651
    move-object v4, v5

    .line 652
    move-object v5, v6

    .line 653
    move v6, v7

    .line 654
    move v7, v8

    .line 655
    move v8, v9

    .line 656
    move-object v9, v1

    .line 657
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/g;II)V

    .line 660
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 663
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 666
    goto/16 :goto_11

    .line 668
    :cond_29b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_2a2

    .line 674
    goto :goto_2ac

    .line 675
    :cond_2a2
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;

    .line 677
    move/from16 v3, p2

    .line 679
    invoke-direct {v2, v0, v3}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$3;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    .line 682
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 685
    :goto_2ac
    return-void

    .line 686
    nop

    .line 687
    :sswitch_data_2ae
    .sparse-switch
        -0x521dd8ce -> :sswitch_21d
        -0x3d7a7013 -> :sswitch_1dc
        0x17dcb -> :sswitch_d7
        0x36452d -> :sswitch_96
        0x5faa95b -> :sswitch_66
    .end sparse-switch
.end method

.method public final h(Landroidx/compose/foundation/layout/d;FLandroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x2d1ed926

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/d;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;

    .line 21
    invoke-direct {v1, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    .line 37
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/d;FI)V

    .line 40
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public final i(Ljava/lang/String;J)J
    .registers 8

    .line 1
    if-eqz p1, :cond_30

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_24

    .line 31
    const-string v0, "FF"

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    const/16 v0, 0x10

    .line 39
    :try_start_26
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 47
    move-result-wide p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_30

    .line 48
    return-wide p1

    .line 49
    :catch_30
    :cond_30
    return-wide p2
.end method

.method public final k()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->g:Ls2/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "density"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->l:F

    .line 3
    return v0
.end method

.method public final m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/z;",
            "La3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->n:I

    .line 3
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->m:I

    .line 3
    return v0
.end method

.method public final p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/constraintlayout/compose/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/compose/d0;

    .line 9
    return-object v0
.end method

.method public final r(Ljava/util/HashMap;)Landroidx/compose/ui/text/i0;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/i0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "size"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    sget-object v2, Ls2/u;->b:Ls2/u$a;

    .line 13
    invoke-virtual {v2}, Ls2/u$a;->a()J

    .line 16
    move-result-wide v2

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ls2/v;->g(F)J

    .line 26
    move-result-wide v2

    .line 27
    :cond_1a
    move-wide v7, v2

    .line 28
    const-string v1, "color"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v1, p0

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->j(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    .line 46
    move-result-wide v5

    .line 47
    new-instance v0, Landroidx/compose/ui/text/i0;

    .line 49
    move-object v4, v0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const-wide/16 v19, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    const/16 v22, 0x0

    .line 69
    const/16 v23, 0x0

    .line 71
    const/16 v24, 0x0

    .line 73
    const-wide/16 v25, 0x0

    .line 75
    const/16 v27, 0x0

    .line 77
    const v28, 0x3fffc

    .line 80
    const/16 v29, 0x0

    .line 82
    invoke-direct/range {v4 .. v29}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/k;JLandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    return-object v0
.end method

.method public final s(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .registers 13

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/Measurer$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_9b

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_96

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_37

    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne v0, p2, :cond_1c

    .line 22
    aput p7, p8, v2

    .line 24
    aput p7, p8, v1

    .line 26
    :cond_19
    :goto_19
    move v1, v2

    .line 27
    goto/16 :goto_a1

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " is not supported"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_37
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_61

    .line 62
    const-string p1, "Measure strategy "

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    const-string p1, "DW "

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    const-string p1, "ODR "

    .line 82
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    const-string p1, "IRH "

    .line 91
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    :cond_61
    if-nez p6, :cond_76

    .line 100
    sget p1, Ld3/b$a;->l:I

    .line 102
    if-eq p4, p1, :cond_6b

    .line 104
    sget p1, Ld3/b$a;->m:I

    .line 106
    if-ne p4, p1, :cond_74

    .line 108
    :cond_6b
    sget p1, Ld3/b$a;->m:I

    .line 110
    if-eq p4, p1, :cond_76

    .line 112
    if-ne p3, v1, :cond_76

    .line 114
    if-eqz p5, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move p1, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move p1, v1

    .line 120
    :goto_77
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_86

    .line 126
    const-string p3, "UD "

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p4

    .line 132
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_86
    if-eqz p1, :cond_8a

    .line 137
    move p3, p2

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move p3, v2

    .line 140
    :goto_8b
    aput p3, p8, v2

    .line 142
    if-eqz p1, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move p2, p7

    .line 146
    :goto_91
    aput p2, p8, v1

    .line 148
    if-nez p1, :cond_19

    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    aput v2, p8, v2

    .line 153
    aput p7, p8, v1

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    aput p2, p8, v2

    .line 158
    aput p2, p8, v1

    .line 160
    goto/16 :goto_19

    .line 162
    :goto_a1
    return v1
.end method

.method public final t(Landroidx/constraintlayout/compose/i;)V
    .registers 3

    .line 1
    const-string v0, "constraintSet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/compose/z;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p1, Landroidx/constraintlayout/compose/z;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/z;->l(Ljava/util/ArrayList;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/o0$a;Ljava/util/List;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "<this>"

    .line 6
    move-object v10, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "measurables"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_46

    .line 23
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    invoke-virtual {v2}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_46

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroidx/compose/ui/layout/z;

    .line 51
    if-nez v5, :cond_35

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    new-instance v5, La3/c;

    .line 56
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:La3/c;

    .line 58
    invoke-virtual {v3}, La3/c;->h()La3/c;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v3}, La3/c;-><init>(La3/c;)V

    .line 65
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_20

    .line 71
    :cond_46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 77
    if-ltz v2, :cond_f0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_4f
    add-int/lit8 v11, v3, 0x1

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/layout/z;

    .line 88
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, La3/c;

    .line 98
    if-nez v4, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {v4}, La3/c;->c()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a7

    .line 107
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, La3/c;

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    iget v4, v4, La3/c;->b:I

    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, La3/c;

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    iget v5, v5, La3/c;->c:I

    .line 137
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 148
    if-nez v6, :cond_96

    .line 150
    goto :goto_ea

    .line 151
    :cond_96
    invoke-static {v4, v5}, Ls2/o;->a(II)J

    .line 154
    move-result-wide v7

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v12, 0x2

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, v6

    .line 160
    move-wide v5, v7

    .line 161
    move v7, v9

    .line 162
    move v8, v12

    .line 163
    move-object v9, v13

    .line 164
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->h(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    .line 167
    goto :goto_ea

    .line 168
    :cond_a7
    new-instance v8, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;

    .line 170
    invoke-direct {v8, v4}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;-><init>(La3/c;)V

    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, La3/c;

    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    iget v5, v5, La3/c;->b:I

    .line 188
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->m()Ljava/util/Map;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, La3/c;

    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    iget v6, v6, La3/c;->c:I

    .line 203
    iget v7, v4, La3/c;->m:F

    .line 205
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d5

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_d3
    move v7, v4

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    iget v4, v4, La3/c;->m:F

    .line 216
    goto :goto_d3

    .line 217
    :goto_d8
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 228
    if-nez v4, :cond_e6

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    move-object v3, p1

    .line 232
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/layout/o0$a;->q(Landroidx/compose/ui/layout/o0;IIFLkotlin/jvm/functions/Function1;)V

    .line 235
    :goto_ea
    if-le v11, v2, :cond_ed

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    move v3, v11

    .line 239
    goto/16 :goto_4f

    .line 241
    :cond_f0
    :goto_f0
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/compose/a0;

    .line 243
    if-nez v1, :cond_f6

    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-interface {v1}, Landroidx/constraintlayout/compose/a0;->f()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 250
    move-result-object v1

    .line 251
    :goto_fa
    sget-object v2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 253
    if-ne v1, v2, :cond_101

    .line 255
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->e()V

    .line 258
    :cond_101
    return-void
.end method

.method public final v(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/i;Ljava/util/List;ILandroidx/compose/ui/layout/c0;)J
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;I",
            "Landroidx/compose/ui/layout/c0;",
            ")J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 8
    move-object/from16 v4, p7

    .line 10
    const-string v5, "layoutDirection"

    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v5, "constraintSet"

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v5, "measurables"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v5, "measureScope"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->x(Ls2/d;)V

    .line 33
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/compose/Measurer;->y(Landroidx/compose/ui/layout/c0;)V

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1, p2}, Ls2/b;->l(J)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_36

    .line 46
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, La3/a;->a(I)La3/a;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {}, La3/a;->g()La3/a;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, p2}, Ls2/b;->p(J)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, La3/a;->n(I)La3/a;

    .line 66
    move-result-object v5

    .line 67
    :goto_42
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->u(La3/a;)Landroidx/constraintlayout/core/state/State;

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, p2}, Ls2/b;->k(J)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_58

    .line 80
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, La3/a;->a(I)La3/a;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    invoke-static {}, La3/a;->g()La3/a;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, p2}, Ls2/b;->o(J)I

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, La3/a;->n(I)La3/a;

    .line 100
    move-result-object v5

    .line 101
    :goto_64
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/state/State;->i(La3/a;)Landroidx/constraintlayout/core/state/State;

    .line 104
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 107
    move-result-object v4

    .line 108
    move-wide v5, p1

    .line 109
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/compose/d0;->A(J)V

    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/compose/d0;->z(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->w()V

    .line 122
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/i;->b(Ljava/util/List;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9e

    .line 128
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d0;->o()V

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, v1, v3}, Landroidx/constraintlayout/compose/i;->a(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->e(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 149
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 155
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/d;)V

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->q()Landroidx/constraintlayout/compose/d0;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->e(Landroidx/constraintlayout/compose/d0;Ljava/util/List;)V

    .line 166
    :goto_a5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/Measurer;->d(J)V

    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g2()V

    .line 174
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_128

    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 183
    const-string v3, "ConstraintLayout"

    .line 185
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 190
    invoke-virtual {v1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 193
    move-result-object v1

    .line 194
    const-string v3, "root.children"

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_fb

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 215
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    instance-of v7, v4, Landroidx/compose/ui/layout/z;

    .line 221
    if-eqz v7, :cond_e1

    .line 223
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v4, v2

    .line 227
    :goto_e2
    if-nez v4, :cond_e6

    .line 229
    move-object v4, v2

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-static {v4}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    :goto_ea
    const-string v7, "NOTAG"

    .line 237
    if-nez v4, :cond_ef

    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_f6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v7, v4

    .line 248
    :goto_f7
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/String;)V

    .line 251
    goto :goto_ca

    .line 252
    :cond_fb
    const-string v1, "ConstraintLayout is asked to measure with "

    .line 254
    invoke-static {p1, p2}, Ls2/b;->s(J)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 263
    invoke-static {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 266
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 268
    invoke-virtual {v1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_128

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 288
    const-string v4, "child"

    .line 290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Ljava/lang/String;

    .line 296
    goto :goto_113

    .line 297
    :cond_128
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 299
    move/from16 v3, p6

    .line 301
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/d;->c2(I)V

    .line 304
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 306
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->P1()I

    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual/range {v3 .. v12}, Landroidx/constraintlayout/core/widgets/d;->X1(IIIIIIIII)J

    .line 321
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 323
    invoke-virtual {v1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    :cond_14a
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    const/16 v4, 0x20

    .line 337
    if-eqz v3, :cond_1e9

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    instance-of v6, v5, Landroidx/compose/ui/layout/z;

    .line 351
    if-nez v6, :cond_161

    .line 353
    goto :goto_14a

    .line 354
    :cond_161
    iget-object v6, v0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 362
    if-nez v6, :cond_16d

    .line 364
    move-object v7, v2

    .line 365
    goto :goto_175

    .line 366
    :cond_16d
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 369
    move-result v7

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    :goto_175
    if-nez v6, :cond_179

    .line 376
    move-object v6, v2

    .line 377
    goto :goto_181

    .line 378
    :cond_179
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v6

    .line 386
    :goto_181
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 389
    move-result v8

    .line 390
    if-nez v7, :cond_188

    .line 392
    goto :goto_19b

    .line 393
    :cond_188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v7

    .line 397
    if-ne v8, v7, :cond_19b

    .line 399
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 402
    move-result v7

    .line 403
    if-nez v6, :cond_195

    .line 405
    goto :goto_19b

    .line 406
    :cond_195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v6

    .line 410
    if-eq v7, v6, :cond_14a

    .line 412
    :cond_19b
    :goto_19b
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_1cb

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string v7, "Final measurement for "

    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    move-object v7, v5

    .line 429
    check-cast v7, Landroidx/compose/ui/layout/z;

    .line 431
    invoke-static {v7}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string v7, " to confirm size "

    .line 440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 446
    move-result v7

    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 456
    move-result v4

    .line 457
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    :cond_1cb
    move-object v4, v5

    .line 461
    check-cast v4, Landroidx/compose/ui/layout/z;

    .line 463
    sget-object v6, Ls2/b;->b:Ls2/b$a;

    .line 465
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 468
    move-result v7

    .line 469
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 472
    move-result v3

    .line 473
    invoke-virtual {v6, v7, v3}, Ls2/b$a;->c(II)J

    .line 476
    move-result-wide v6

    .line 477
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->p()Ljava/util/Map;

    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    goto/16 :goto_14a

    .line 490
    :cond_1e9
    invoke-static {}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->b()Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_20e

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v2, "ConstraintLayout is at the end "

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 508
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 520
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    :cond_20e
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 529
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 532
    move-result v1

    .line 533
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->c:Landroidx/constraintlayout/core/widgets/d;

    .line 535
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 538
    move-result v2

    .line 539
    invoke-static {v1, v2}, Ls2/s;->a(II)J

    .line 542
    move-result-wide v1

    .line 543
    return-wide v1
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method

.method public final x(Ls2/d;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->g:Ls2/d;

    .line 8
    return-void
.end method

.method public final y(Landroidx/compose/ui/layout/c0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->h:Landroidx/compose/ui/layout/c0;

    .line 8
    return-void
.end method
