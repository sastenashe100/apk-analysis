# classes3.dex

.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0082\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010&\u001a\u00020#\u0012\b\u0010*\u001a\u0004\u0018\u00010\'\u0012\b\u0010-\u001a\u0004\u0018\u00010+\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u00108\u001a\u00020.\u0012\u0006\u0010;\u001a\u00020\r¢\u0006\u0004\bH\u0010IJ,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J,\u0010\u0017\u001a\u00020\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ$\u0010\u0019\u001a\u00020\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rJ,\u0010\u001b\u001a\u00020\r2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\t\u0010\u001d\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001e\u001a\u00020\rHÖ\u0001J\u0013\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010-\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010,R\u001a\u00100\u001a\u00020.8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0013\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00106R\u001a\u00108\u001a\u00020.8\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u000f\u0010/R\u0014\u0010;\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R4\u0010A\u001a\u001f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0<¢\u0006\u0002\b=8\u0006¢\u0006\f\n\u0004\b\u0012\u0010>\u001a\u0004\b?\u0010@R4\u0010C\u001a\u001f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0<¢\u0006\u0002\b=8\u0006¢\u0006\f\n\u0004\b\u001b\u0010>\u001a\u0004\bB\u0010@R4\u0010E\u001a\u001f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0<¢\u0006\u0002\b=8\u0006¢\u0006\f\n\u0004\b\u0019\u0010>\u001a\u0004\bD\u0010@R4\u0010G\u001a\u001f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0<¢\u0006\u0002\b=8\u0006¢\u0006\f\n\u0004\b\u0017\u0010>\u001a\u0004\bF\u0010@\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006J"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowMeasurePolicy;",
        "Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "g",
        "width",
        "f",
        "i",
        "d",
        "crossAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "l",
        "arrangementSpacing",
        "k",
        "mainAxisAvailable",
        "j",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "a",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "b",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "Ls2/h;",
        "F",
        "mainAxisArrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "e",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/k;",
        "Landroidx/compose/foundation/layout/k;",
        "crossAxisAlignment",
        "crossAxisArrangementSpacing",
        "h",
        "I",
        "maxItemsInMainAxis",
        "Lkotlin/Function3;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "getMaxMainAxisIntrinsicItemSize",
        "()Lkotlin/jvm/functions/Function3;",
        "maxMainAxisIntrinsicItemSize",
        "getMaxCrossAxisIntrinsicItemSize",
        "maxCrossAxisIntrinsicItemSize",
        "getMinCrossAxisIntrinsicItemSize",
        "minCrossAxisIntrinsicItemSize",
        "getMinMainAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,757:1\n523#2:758\n1#3:759\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowMeasurePolicy\n*L\n235#1:758\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Landroidx/compose/foundation/layout/Arrangement$e;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$m;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/SizeMode;

.field public final f:Landroidx/compose/foundation/layout/k;

.field public final g:F

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;FI)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/k;

    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 3
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, p2, :cond_1a

    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$1;

    goto :goto_1c

    .line 4
    :cond_1a
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxMainAxisIntrinsicItemSize$2;

    :goto_1c
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_23

    .line 5
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$1;

    goto :goto_25

    .line 6
    :cond_23
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$maxCrossAxisIntrinsicItemSize$2;

    :goto_25
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_2c

    .line 7
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$1;

    goto :goto_2e

    .line 8
    :cond_2c
    sget-object p3, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minCrossAxisIntrinsicItemSize$2;

    :goto_2e
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:Lkotlin/jvm/functions/Function3;

    if-ne p1, p2, :cond_35

    .line 9
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$1;

    goto :goto_37

    .line 10
    :cond_35
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$minMainAxisIntrinsicItemSize$2;

    :goto_37
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;FI)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-wide/from16 v8, p3

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 22
    move-object v7, v8

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [Landroidx/compose/ui/layout/o0;

    .line 34
    new-instance v6, Landroidx/compose/foundation/layout/c0;

    .line 36
    iget-object v11, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 38
    iget-object v12, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 40
    iget-object v13, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 42
    iget v14, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 44
    iget-object v15, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 46
    iget-object v2, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/k;

    .line 48
    const/16 v19, 0x0

    .line 50
    move-object v10, v6

    .line 51
    move-object/from16 v16, v2

    .line 53
    move-object/from16 v17, p2

    .line 55
    move-object/from16 v18, v1

    .line 57
    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Ljava/util/List;[Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 62
    invoke-static {v8, v9, v1}, Landroidx/compose/foundation/layout/x;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 65
    move-result-wide v4

    .line 66
    iget-object v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 68
    iget v10, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 70
    move-object/from16 v1, p1

    .line 72
    move-object v2, v6

    .line 73
    move-object v11, v6

    .line 74
    move v6, v10

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->e(Landroidx/compose/ui/layout/c0;Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/o;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/o;->b()Lu1/c;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 86
    move-result v2

    .line 87
    new-array v4, v2, [I

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-ge v3, v2, :cond_6c

    .line 92
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    aget-object v5, v5, v3

    .line 98
    check-cast v5, Landroidx/compose/foundation/layout/b0;

    .line 100
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b0;->b()I

    .line 103
    move-result v5

    .line 104
    aput v5, v4, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    new-array v12, v2, [I

    .line 111
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/o;->a()I

    .line 114
    move-result v2

    .line 115
    iget v3, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 117
    invoke-interface {v7, v3}, Ls2/d;->x0(F)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 127
    mul-int/2addr v3, v1

    .line 128
    add-int v13, v2, v3

    .line 130
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 132
    sget-object v14, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 134
    if-ne v1, v14, :cond_9b

    .line 136
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 138
    if-eqz v1, :cond_8f

    .line 140
    invoke-interface {v1, v7, v13, v4, v12}, Landroidx/compose/foundation/layout/Arrangement$m;->b(Ls2/d;I[I[I)V

    .line 143
    goto :goto_aa

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v2, "null verticalArrangement"

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_9b
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 158
    if-eqz v1, :cond_d4

    .line 160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v2, p1

    .line 166
    move v3, v13

    .line 167
    move-object v6, v12

    .line 168
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->c(Ls2/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 171
    :goto_aa
    iget-object v1, v0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 173
    if-ne v1, v14, :cond_b8

    .line 175
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/o;->c()I

    .line 178
    move-result v1

    .line 179
    move/from16 v20, v13

    .line 181
    move v13, v1

    .line 182
    move/from16 v1, v20

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/o;->c()I

    .line 188
    move-result v1

    .line 189
    :goto_bc
    invoke-static {v8, v9, v13}, Ls2/c;->g(JI)I

    .line 192
    move-result v2

    .line 193
    invoke-static {v8, v9, v1}, Ls2/c;->f(JI)I

    .line 196
    move-result v3

    .line 197
    const/4 v4, 0x0

    .line 198
    new-instance v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;

    .line 200
    invoke-direct {v5, v10, v11, v12, v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$6;-><init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/c0;[ILandroidx/compose/ui/layout/c0;)V

    .line 203
    const/4 v6, 0x4

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v1, p1

    .line 207
    move-object v7, v8

    .line 208
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :cond_d4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    const-string v2, "null horizontalArrangement"

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1
.end method

.method public d(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_11

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 9
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 20
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 26
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j(Ljava/util/List;III)I

    .line 33
    move-result p1

    .line 34
    :goto_21
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 46
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/k;

    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/k;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 73
    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 75
    invoke-static {v1, v3}, Ls2/h;->l(FF)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 84
    iget p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 86
    if-eq v1, p1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 9
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 15
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j(Ljava/util/List;III)I

    .line 22
    move-result p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 26
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 32
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l(Ljava/util/List;III)I

    .line 39
    move-result p1

    .line 40
    :goto_27
    return p1
.end method

.method public g(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 9
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 15
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l(Ljava/util/List;III)I

    .line 22
    move-result p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 26
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 32
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j(Ljava/util/List;III)I

    .line 39
    move-result p1

    .line 40
    :goto_27
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 37
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/k;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 64
    invoke-static {v1}, Ls2/h;->m(F)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public i(Landroidx/compose/ui/layout/j;Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_17

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 9
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 15
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->j(Ljava/util/List;III)I

    .line 22
    move-result p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 26
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k(Ljava/util/List;II)I

    .line 33
    move-result p1

    .line 34
    :goto_21
    return p1
.end method

.method public final j(Ljava/util/List;III)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;III)I"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:Lkotlin/jvm/functions/Function3;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:Lkotlin/jvm/functions/Function3;

    .line 5
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 7
    move-object v0, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k(Ljava/util/List;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Lkotlin/jvm/functions/Function3;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 5
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/util/List;III)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i;",
            ">;III)I"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->l:Lkotlin/jvm/functions/Function3;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->k:Lkotlin/jvm/functions/Function3;

    .line 5
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 7
    move-object v0, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FlowMeasurePolicy(orientation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", horizontalArrangement="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", verticalArrangement="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", mainAxisArrangementSpacing="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 43
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", crossAxisSize="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", crossAxisAlignment="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:Landroidx/compose/foundation/layout/k;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", crossAxisArrangementSpacing="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:F

    .line 77
    invoke-static {v1}, Ls2/h;->n(F)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", maxItemsInMainAxis="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0x29

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
