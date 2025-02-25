# classes.dex

.class public final Landroidx/compose/foundation/layout/c0;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010&\u001a\u00020\"\u0012\b\u0010,\u001a\u0004\u0018\u00010\'\u0012\b\u00101\u001a\u0004\u0018\u00010-\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010A\u001a\u00020=\u0012\f\u0010F\u001a\b\u0012\u0004\u0012\u00020C0B\u0012\u000e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020G¢\u0006\u0004\bM\u0010NJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0002J0\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J(\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010!\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0003H\u0002R\u0017\u0010&\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0019\u00101\u001a\u0004\u0018\u00010-8\u0006¢\u0006\f\n\u0004\b!\u0010.\u001a\u0004\b/\u00100R\u001d\u00106\u001a\u0002028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b(\u00105R\u0017\u0010<\u001a\u0002078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0017\u0010A\u001a\u00020=8\u0006¢\u0006\f\n\u0004\b\u001b\u0010>\u001a\u0004\b?\u0010@R\u001d\u0010F\u001a\b\u0012\u0004\u0012\u00020C0B8\u0006¢\u0006\f\n\u0004\b\u0004\u0010D\u001a\u0004\b3\u0010ER\u001f\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020G8\u0006¢\u0006\f\n\u0004\b\r\u0010H\u001a\u0004\b8\u0010IR\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010K\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006O"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "",
        "g",
        "a",
        "Landroidx/compose/ui/layout/c0;",
        "measureScope",
        "Ls2/b;",
        "constraints",
        "startIndex",
        "endIndex",
        "Landroidx/compose/foundation/layout/b0;",
        "h",
        "(Landroidx/compose/ui/layout/c0;JII)Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/ui/layout/o0$a;",
        "placeableScope",
        "measureResult",
        "crossAxisOffset",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "i",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "f",
        "placeable",
        "Landroidx/compose/foundation/layout/d0;",
        "parentData",
        "crossAxisLayoutSize",
        "beforeCrossAxisAlignmentLine",
        "c",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "b",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$e;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "Ls2/h;",
        "d",
        "F",
        "()F",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "e",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/k;",
        "Landroidx/compose/foundation/layout/k;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/k;",
        "crossAxisAlignment",
        "",
        "Landroidx/compose/ui/layout/z;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "measurables",
        "",
        "[Landroidx/compose/ui/layout/o0;",
        "()[Landroidx/compose/ui/layout/o0;",
        "placeables",
        "[Landroidx/compose/foundation/layout/d0;",
        "rowColumnParentData",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Ljava/util/List;[Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nRowColumnMeasurementHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n322#2:396\n322#2:397\n322#2:398\n321#2:399\n322#2:400\n321#2:401\n324#2:403\n322#2:404\n321#2:405\n322#2:406\n321#2:407\n324#2:408\n324#2:409\n323#2:410\n1#3:402\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n*L\n111#1:396\n143#1:397\n144#1:398\n146#1:399\n166#1:400\n167#1:401\n210#1:403\n219#1:404\n220#1:405\n243#1:406\n282#1:407\n284#1:408\n287#1:409\n292#1:410\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final b:Landroidx/compose/foundation/layout/Arrangement$e;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$m;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/SizeMode;

.field public final f:Landroidx/compose/foundation/layout/k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Landroidx/compose/ui/layout/o0;

.field public final i:[Landroidx/compose/foundation/layout/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Ljava/util/List;[Landroidx/compose/ui/layout/o0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/k;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;[",
            "Landroidx/compose/ui/layout/o0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p2, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/c0;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iput p4, p0, Landroidx/compose/foundation/layout/c0;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/c0;->e:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p6, p0, Landroidx/compose/foundation/layout/c0;->f:Landroidx/compose/foundation/layout/k;

    iput-object p7, p0, Landroidx/compose/foundation/layout/c0;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/d0;

    const/4 p3, 0x0

    :goto_1a
    if-ge p3, p1, :cond_2d

    iget-object p4, p0, Landroidx/compose/foundation/layout/c0;->g:Ljava/util/List;

    .line 4
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/i;

    invoke-static {p4}, Landroidx/compose/foundation/layout/a0;->l(Landroidx/compose/ui/layout/i;)Landroidx/compose/foundation/layout/d0;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_2d
    iput-object p2, p0, Landroidx/compose/foundation/layout/c0;->i:[Landroidx/compose/foundation/layout/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Ljava/util/List;[Landroidx/compose/ui/layout/o0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/k;Ljava/util/List;[Landroidx/compose/ui/layout/o0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/o0;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c0;->d:F

    .line 3
    return v0
.end method

.method public final c(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/d0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .registers 8

    .line 1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/d0;->a()Landroidx/compose/foundation/layout/k;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 9
    :cond_8
    iget-object p2, p0, Landroidx/compose/foundation/layout/c0;->f:Landroidx/compose/foundation/layout/k;

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c0;->a(Landroidx/compose/ui/layout/o0;)I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 18
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    :cond_17
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/k;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()[Landroidx/compose/ui/layout/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 3
    return-object v0
.end method

.method public final f(I[I[ILandroidx/compose/ui/layout/c0;)[I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_1a

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$m;->b(Ls2/d;I[I[I)V

    .line 14
    goto :goto_29

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "null verticalArrangement in Column"

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-interface {p4}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v4

    .line 35
    move-object v1, p4

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$e;->c(Ls2/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 42
    :goto_29
    return-object p3

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "null horizontalArrangement in Row"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final g(Landroidx/compose/ui/layout/o0;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/c0;JII)Landroidx/compose/foundation/layout/b0;
    .registers 51

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v6, p5

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    move-wide/from16 v3, p2

    .line 11
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/x;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 14
    move-result-wide v2

    .line 15
    iget v4, v1, Landroidx/compose/foundation/layout/c0;->d:F

    .line 17
    invoke-interface {v0, v4}, Ls2/d;->x0(F)I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    sub-int v15, v6, p4

    .line 24
    const/16 v16, 0x0

    .line 26
    move/from16 v11, p4

    .line 28
    move/from16 v9, v16

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v17, 0x0

    .line 36
    const/16 v18, 0x0

    .line 38
    :goto_25
    const/16 v21, 0x1

    .line 40
    if-ge v11, v6, :cond_f5

    .line 42
    iget-object v14, v1, Landroidx/compose/foundation/layout/c0;->g:Ljava/util/List;

    .line 44
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Landroidx/compose/ui/layout/z;

    .line 50
    iget-object v13, v1, Landroidx/compose/foundation/layout/c0;->i:[Landroidx/compose/foundation/layout/d0;

    .line 52
    aget-object v22, v13, v11

    .line 54
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/a0;->m(Landroidx/compose/foundation/layout/d0;)F

    .line 57
    move-result v13

    .line 58
    cmpl-float v23, v13, v16

    .line 60
    if-lez v23, :cond_4a

    .line 62
    add-float/2addr v9, v13

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    move/from16 v31, v9

    .line 67
    move/from16 v32, v10

    .line 69
    move/from16 v23, v11

    .line 71
    const-wide/16 v9, 0x0

    .line 73
    goto/16 :goto_eb

    .line 75
    :cond_4a
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 78
    move-result v13

    .line 79
    iget-object v12, v1, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 81
    aget-object v12, v12, v11

    .line 83
    if-nez v12, :cond_a4

    .line 85
    const v12, 0x7fffffff

    .line 88
    if-ne v13, v12, :cond_65

    .line 90
    move/from16 v24, v9

    .line 92
    move/from16 v25, v10

    .line 94
    move/from16 v26, v13

    .line 96
    const v10, 0x7fffffff

    .line 99
    const-wide/16 v12, 0x0

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    move/from16 v24, v9

    .line 104
    move/from16 v25, v10

    .line 106
    int-to-long v9, v13

    .line 107
    sub-long/2addr v9, v7

    .line 108
    move/from16 v26, v13

    .line 110
    const-wide/16 v12, 0x0

    .line 112
    invoke-static {v9, v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 115
    move-result-wide v9

    .line 116
    long-to-int v9, v9

    .line 117
    move v10, v9

    .line 118
    :goto_75
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0x0

    .line 122
    const/16 v27, 0x8

    .line 124
    const/16 v28, 0x0

    .line 126
    move-wide/from16 v29, v7

    .line 128
    move-wide v7, v2

    .line 129
    move/from16 v31, v24

    .line 131
    const/4 v9, 0x0

    .line 132
    move/from16 v32, v25

    .line 134
    move/from16 v23, v11

    .line 136
    move/from16 v11, v19

    .line 138
    move-wide/from16 v24, v12

    .line 140
    const/4 v13, 0x0

    .line 141
    move/from16 v12, v20

    .line 143
    move/from16 v34, v26

    .line 145
    move/from16 v13, v27

    .line 147
    move-object v0, v14

    .line 148
    move-object/from16 v14, v28

    .line 150
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/layout/x;->e(JIIIIILjava/lang/Object;)J

    .line 153
    move-result-wide v7

    .line 154
    iget-object v9, v1, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 156
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/x;->f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 159
    move-result-wide v7

    .line 160
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 163
    move-result-object v12

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    move-wide/from16 v29, v7

    .line 167
    move/from16 v31, v9

    .line 169
    move/from16 v32, v10

    .line 171
    move/from16 v23, v11

    .line 173
    move/from16 v34, v13

    .line 175
    :goto_ae
    long-to-int v0, v4

    .line 176
    move/from16 v7, v34

    .line 178
    int-to-long v7, v7

    .line 179
    move-wide/from16 v13, v29

    .line 181
    sub-long/2addr v7, v13

    .line 182
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/c0;->g(Landroidx/compose/ui/layout/o0;)I

    .line 185
    move-result v9

    .line 186
    int-to-long v9, v9

    .line 187
    sub-long/2addr v7, v9

    .line 188
    const-wide/16 v9, 0x0

    .line 190
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 193
    move-result-wide v7

    .line 194
    long-to-int v7, v7

    .line 195
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/c0;->g(Landroidx/compose/ui/layout/o0;)I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v0

    .line 204
    int-to-long v7, v7

    .line 205
    add-long/2addr v7, v13

    .line 206
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/layout/c0;->a(Landroidx/compose/ui/layout/o0;)I

    .line 209
    move-result v11

    .line 210
    move/from16 v13, v17

    .line 212
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v11

    .line 216
    if-nez v18, :cond_e2

    .line 218
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/a0;->q(Landroidx/compose/foundation/layout/d0;)Z

    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_e0

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v21, 0x0

    .line 227
    :cond_e2
    :goto_e2
    iget-object v13, v1, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 229
    aput-object v12, v13, v23

    .line 231
    move v12, v0

    .line 232
    move/from16 v17, v11

    .line 234
    move/from16 v18, v21

    .line 236
    :goto_eb
    add-int/lit8 v11, v23, 0x1

    .line 238
    move-object/from16 v0, p1

    .line 240
    move/from16 v9, v31

    .line 242
    move/from16 v10, v32

    .line 244
    goto/16 :goto_25

    .line 246
    :cond_f5
    move-wide v13, v7

    .line 247
    move/from16 v31, v9

    .line 249
    move v7, v10

    .line 250
    const-wide/16 v9, 0x0

    .line 252
    if-nez v7, :cond_108

    .line 254
    int-to-long v4, v12

    .line 255
    sub-long v7, v13, v4

    .line 257
    move-object v6, v1

    .line 258
    move/from16 p2, v15

    .line 260
    move/from16 v14, v17

    .line 262
    const/4 v12, 0x0

    .line 263
    goto/16 :goto_3bc

    .line 265
    :cond_108
    move/from16 v8, v31

    .line 267
    cmpl-float v0, v8, v16

    .line 269
    if-lez v0, :cond_11c

    .line 271
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 274
    move-result v11

    .line 275
    const v12, 0x7fffffff

    .line 278
    if-eq v11, v12, :cond_11c

    .line 280
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 283
    move-result v11

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-static {v2, v3}, Ls2/b;->p(J)I

    .line 288
    move-result v11

    .line 289
    :goto_120
    add-int/lit8 v12, v7, -0x1

    .line 291
    int-to-long v9, v12

    .line 292
    mul-long/2addr v9, v4

    .line 293
    move-wide/from16 v19, v4

    .line 295
    int-to-long v4, v11

    .line 296
    sub-long/2addr v4, v13

    .line 297
    sub-long/2addr v4, v9

    .line 298
    move-wide/from16 v22, v9

    .line 300
    const-wide/16 v9, 0x0

    .line 302
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 305
    move-result-wide v4

    .line 306
    if-lez v0, :cond_137

    .line 308
    long-to-float v0, v4

    .line 309
    div-float/2addr v0, v8

    .line 310
    move v9, v0

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move/from16 v9, v16

    .line 314
    :goto_139
    move/from16 v0, p4

    .line 316
    move-wide/from16 v24, v4

    .line 318
    :goto_13d
    const-string v10, "weightedSize "

    .line 320
    const-string v12, "weightUnitSpace "

    .line 322
    move/from16 p2, v15

    .line 324
    const-string v15, "totalWeight "

    .line 326
    move-object/from16 v26, v10

    .line 328
    const-string v10, "remainingToTarget "

    .line 330
    move-object/from16 v27, v12

    .line 332
    const-string v12, "arrangementSpacingTotal "

    .line 334
    move/from16 v31, v8

    .line 336
    const-string v8, "fixedSpace "

    .line 338
    move-object/from16 v28, v15

    .line 340
    const-string v15, "weightChildrenCount "

    .line 342
    move-wide/from16 v29, v4

    .line 344
    const-string v4, "arrangementSpacingPx "

    .line 346
    const-string v5, "targetSpace "

    .line 348
    move-object/from16 v32, v10

    .line 350
    const-string v10, "mainAxisMin "

    .line 352
    if-ge v0, v6, :cond_203

    .line 354
    iget-object v6, v1, Landroidx/compose/foundation/layout/c0;->i:[Landroidx/compose/foundation/layout/d0;

    .line 356
    aget-object v6, v6, v0

    .line 358
    invoke-static {v6}, Landroidx/compose/foundation/layout/a0;->m(Landroidx/compose/foundation/layout/d0;)F

    .line 361
    move-result v6

    .line 362
    mul-float v1, v9, v6

    .line 364
    :try_start_16b
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 367
    move-result v1
    :try_end_16f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16b .. :try_end_16f} :catch_17f

    .line 368
    int-to-long v4, v1

    .line 369
    sub-long v24, v24, v4

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 373
    move-object/from16 v1, p0

    .line 375
    move/from16 v15, p2

    .line 377
    move/from16 v6, p5

    .line 379
    move-wide/from16 v4, v29

    .line 381
    move/from16 v8, v31

    .line 383
    goto :goto_13d

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    move-object/from16 v35, v0

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    move-object/from16 p1, v0

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    move/from16 v34, v1

    .line 398
    const-string v1, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 406
    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-static {v2, v3}, Ls2/b;->p(J)I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-wide/from16 v1, v19

    .line 431
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    move-wide/from16 v1, v22

    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    move-object/from16 v1, v32

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    move-wide/from16 v1, v29

    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    move-object/from16 v1, v28

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    move/from16 v1, v31

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    move-object/from16 v1, v27

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, "itemWeight "

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 490
    move-object/from16 v6, v26

    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move/from16 v9, v34

    .line 497
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v1, p1

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    move-object/from16 v2, v35

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_203
    move-wide/from16 v36, v22

    .line 518
    move-wide/from16 v38, v29

    .line 520
    move-wide/from16 v29, v13

    .line 522
    move-wide/from16 v43, v19

    .line 524
    move-object/from16 v19, v12

    .line 526
    move-wide/from16 v12, v43

    .line 528
    move/from16 v1, p4

    .line 530
    move/from16 v6, p5

    .line 532
    move/from16 v14, v17

    .line 534
    const/4 v0, 0x0

    .line 535
    :goto_216
    if-ge v1, v6, :cond_3a4

    .line 537
    move-object/from16 v6, p0

    .line 539
    move-object/from16 v17, v8

    .line 541
    iget-object v8, v6, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 543
    aget-object v8, v8, v1

    .line 545
    if-nez v8, :cond_36a

    .line 547
    iget-object v8, v6, Landroidx/compose/foundation/layout/c0;->g:Ljava/util/List;

    .line 549
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Landroidx/compose/ui/layout/z;

    .line 555
    move/from16 v20, v7

    .line 557
    iget-object v7, v6, Landroidx/compose/foundation/layout/c0;->i:[Landroidx/compose/foundation/layout/d0;

    .line 559
    aget-object v7, v7, v1

    .line 561
    move-object/from16 v22, v15

    .line 563
    invoke-static {v7}, Landroidx/compose/foundation/layout/a0;->m(Landroidx/compose/foundation/layout/d0;)F

    .line 566
    move-result v15

    .line 567
    cmpl-float v23, v15, v16

    .line 569
    if-lez v23, :cond_35e

    .line 571
    move-wide/from16 v34, v12

    .line 573
    invoke-static/range {v24 .. v25}, Lkotlin/math/MathKt;->getSign(J)I

    .line 576
    move-result v12

    .line 577
    move-object v13, v4

    .line 578
    move-object/from16 v23, v5

    .line 580
    int-to-long v4, v12

    .line 581
    sub-long v24, v24, v4

    .line 583
    mul-float v4, v9, v15

    .line 585
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 588
    move-result v5

    .line 589
    add-int/2addr v5, v12

    .line 590
    move-object/from16 v40, v13

    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 596
    move-result v5

    .line 597
    :try_start_254
    invoke-static {v7}, Landroidx/compose/foundation/layout/a0;->k(Landroidx/compose/foundation/layout/d0;)Z

    .line 600
    move-result v33
    :try_end_258
    .catch Ljava/lang/IllegalArgumentException; {:try_start_254 .. :try_end_258} :catch_2c0

    .line 601
    if-eqz v33, :cond_263

    .line 603
    const v13, 0x7fffffff

    .line 606
    if-eq v5, v13, :cond_263

    .line 608
    move v13, v5

    .line 609
    move/from16 v41, v12

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    move/from16 v41, v12

    .line 614
    const/4 v13, 0x0

    .line 615
    :goto_266
    :try_start_266
    invoke-static {v2, v3}, Ls2/b;->m(J)I

    .line 618
    move-result v12
    :try_end_26a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_266 .. :try_end_26a} :catch_2bc

    .line 619
    move/from16 v42, v4

    .line 621
    const/4 v4, 0x0

    .line 622
    :try_start_26d
    invoke-static {v13, v5, v4, v12}, Landroidx/compose/foundation/layout/x;->a(IIII)J

    .line 625
    move-result-wide v12

    .line 626
    iget-object v4, v6, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 628
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/layout/x;->f(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 631
    move-result-wide v4
    :try_end_277
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26d .. :try_end_277} :catch_2ba

    .line 632
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/c0;->g(Landroidx/compose/ui/layout/o0;)I

    .line 639
    move-result v5

    .line 640
    add-int/2addr v0, v5

    .line 641
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/c0;->a(Landroidx/compose/ui/layout/o0;)I

    .line 644
    move-result v5

    .line 645
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 648
    move-result v5

    .line 649
    if-nez v18, :cond_293

    .line 651
    invoke-static {v7}, Landroidx/compose/foundation/layout/a0;->q(Landroidx/compose/foundation/layout/d0;)Z

    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_291

    .line 657
    goto :goto_293

    .line 658
    :cond_291
    const/4 v12, 0x0

    .line 659
    goto :goto_295

    .line 660
    :cond_293
    :goto_293
    move/from16 v12, v21

    .line 662
    :goto_295
    iget-object v7, v6, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 664
    aput-object v4, v7, v1

    .line 666
    move v14, v5

    .line 667
    move/from16 v18, v12

    .line 669
    move-object/from16 v7, v23

    .line 671
    move-object/from16 v15, v26

    .line 673
    move-object/from16 v26, v28

    .line 675
    move-wide/from16 v4, v29

    .line 677
    move-wide/from16 v12, v34

    .line 679
    move-object/from16 v8, v40

    .line 681
    move-object/from16 v29, v17

    .line 683
    move-object/from16 v28, v19

    .line 685
    move-object/from16 v30, v22

    .line 687
    move-object/from16 v17, v27

    .line 689
    move-object/from16 v27, v32

    .line 691
    move-wide/from16 v22, v38

    .line 693
    move/from16 v32, v20

    .line 695
    :goto_2b6
    move-wide/from16 v19, v36

    .line 697
    goto/16 :goto_384

    .line 699
    :catch_2ba
    move-exception v0

    .line 700
    goto :goto_2c5

    .line 701
    :catch_2bc
    move-exception v0

    .line 702
    move/from16 v42, v4

    .line 704
    goto :goto_2c5

    .line 705
    :catch_2c0
    move-exception v0

    .line 706
    move/from16 v42, v4

    .line 708
    move/from16 v41, v12

    .line 710
    :goto_2c5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 719
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 725
    move-result v7

    .line 726
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {v2, v3}, Ls2/b;->p(J)I

    .line 735
    move-result v2

    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    move-object/from16 v7, v23

    .line 741
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    move-object/from16 v8, v40

    .line 749
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    move-wide/from16 v12, v34

    .line 754
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    move-object/from16 v2, v22

    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    move/from16 v2, v20

    .line 764
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    move-object/from16 v2, v17

    .line 769
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    move-wide/from16 v2, v29

    .line 774
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 777
    move-object/from16 v2, v19

    .line 779
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    move-wide/from16 v2, v36

    .line 784
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    move-object/from16 v2, v32

    .line 789
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    move-wide/from16 v2, v38

    .line 794
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    move-object/from16 v2, v28

    .line 799
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    move/from16 v2, v31

    .line 804
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 807
    move-object/from16 v2, v27

    .line 809
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 815
    const-string v2, "weight "

    .line 817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 823
    move-object/from16 v15, v26

    .line 825
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    move/from16 v9, v42

    .line 830
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 833
    const-string v2, "remainderUnit "

    .line 835
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    move/from16 v2, v41

    .line 840
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    const-string v2, "childMainAxisSize "

    .line 845
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_35e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 865
    const-string v1, "All weights <= 0 should have placeables"

    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0

    .line 875
    :cond_36a
    move-object v8, v4

    .line 876
    move-wide/from16 v22, v38

    .line 878
    move/from16 v43, v7

    .line 880
    move-object v7, v5

    .line 881
    move-wide/from16 v4, v29

    .line 883
    move-object/from16 v30, v15

    .line 885
    move-object/from16 v29, v17

    .line 887
    move-object/from16 v15, v26

    .line 889
    move-object/from16 v17, v27

    .line 891
    move-object/from16 v26, v28

    .line 893
    move-object/from16 v27, v32

    .line 895
    move/from16 v32, v43

    .line 897
    move-object/from16 v28, v19

    .line 899
    goto/16 :goto_2b6

    .line 901
    :goto_384
    add-int/lit8 v1, v1, 0x1

    .line 903
    move/from16 v6, p5

    .line 905
    move-wide/from16 v36, v19

    .line 907
    move-wide/from16 v38, v22

    .line 909
    move-object/from16 v19, v28

    .line 911
    move-object/from16 v28, v26

    .line 913
    move-object/from16 v26, v15

    .line 915
    move-object/from16 v15, v30

    .line 917
    move-wide/from16 v43, v4

    .line 919
    move-object v5, v7

    .line 920
    move-object v4, v8

    .line 921
    move-object/from16 v8, v29

    .line 923
    move/from16 v7, v32

    .line 925
    move-wide/from16 v29, v43

    .line 927
    move-object/from16 v32, v27

    .line 929
    move-object/from16 v27, v17

    .line 931
    goto/16 :goto_216

    .line 933
    :cond_3a4
    move-object/from16 v6, p0

    .line 935
    move-wide/from16 v4, v29

    .line 937
    move-wide/from16 v19, v36

    .line 939
    int-to-long v0, v0

    .line 940
    add-long v7, v0, v19

    .line 942
    const-wide/16 v9, 0x0

    .line 944
    invoke-static {v2, v3}, Ls2/b;->n(J)I

    .line 947
    move-result v0

    .line 948
    int-to-long v0, v0

    .line 949
    sub-long v11, v0, v4

    .line 951
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 954
    move-result-wide v0

    .line 955
    long-to-int v12, v0

    .line 956
    move-wide v7, v4

    .line 957
    :goto_3bc
    if-eqz v18, :cond_405

    .line 959
    move/from16 v4, p4

    .line 961
    move-object v9, v6

    .line 962
    const/4 v0, 0x0

    .line 963
    const/4 v1, 0x0

    .line 964
    move/from16 v6, p5

    .line 966
    :goto_3c5
    if-ge v4, v6, :cond_40a

    .line 968
    iget-object v5, v9, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 970
    aget-object v5, v5, v4

    .line 972
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 975
    iget-object v10, v9, Landroidx/compose/foundation/layout/c0;->i:[Landroidx/compose/foundation/layout/d0;

    .line 977
    aget-object v10, v10, v4

    .line 979
    invoke-static {v10}, Landroidx/compose/foundation/layout/a0;->j(Landroidx/compose/foundation/layout/d0;)Landroidx/compose/foundation/layout/k;

    .line 982
    move-result-object v10

    .line 983
    if-eqz v10, :cond_3dd

    .line 985
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/layout/o0;)Ljava/lang/Integer;

    .line 988
    move-result-object v10

    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    const/4 v10, 0x0

    .line 991
    :goto_3de
    if-eqz v10, :cond_402

    .line 993
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 996
    move-result v11

    .line 997
    const/high16 v13, -0x80000000

    .line 999
    if-eq v11, v13, :cond_3e9

    .line 1001
    goto :goto_3ea

    .line 1002
    :cond_3e9
    const/4 v11, 0x0

    .line 1003
    :goto_3ea
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/c0;->a(Landroidx/compose/ui/layout/o0;)I

    .line 1010
    move-result v11

    .line 1011
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1014
    move-result v10

    .line 1015
    if-eq v10, v13, :cond_3f9

    .line 1017
    goto :goto_3fd

    .line 1018
    :cond_3f9
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/c0;->a(Landroidx/compose/ui/layout/o0;)I

    .line 1021
    move-result v10

    .line 1022
    :goto_3fd
    sub-int/2addr v11, v10

    .line 1023
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1026
    move-result v1

    .line 1027
    :cond_402
    add-int/lit8 v4, v4, 0x1

    .line 1029
    goto :goto_3c5

    .line 1030
    :cond_405
    move-object v9, v6

    .line 1031
    move/from16 v6, p5

    .line 1033
    const/4 v0, 0x0

    .line 1034
    const/4 v1, 0x0

    .line 1035
    :cond_40a
    int-to-long v4, v12

    .line 1036
    add-long/2addr v7, v4

    .line 1037
    const-wide/16 v4, 0x0

    .line 1039
    invoke-static {v7, v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 1042
    move-result-wide v4

    .line 1043
    long-to-int v4, v4

    .line 1044
    invoke-static {v2, v3}, Ls2/b;->p(J)I

    .line 1047
    move-result v5

    .line 1048
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1051
    move-result v4

    .line 1052
    invoke-static {v2, v3}, Ls2/b;->m(J)I

    .line 1055
    move-result v5

    .line 1056
    const v7, 0x7fffffff

    .line 1059
    if-eq v5, v7, :cond_432

    .line 1061
    iget-object v5, v9, Landroidx/compose/foundation/layout/c0;->e:Landroidx/compose/foundation/layout/SizeMode;

    .line 1063
    sget-object v7, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 1065
    if-ne v5, v7, :cond_432

    .line 1067
    invoke-static {v2, v3}, Ls2/b;->m(J)I

    .line 1070
    move-result v1

    .line 1071
    :goto_42e
    move v3, v1

    .line 1072
    move/from16 v1, p2

    .line 1074
    goto :goto_440

    .line 1075
    :cond_432
    invoke-static {v2, v3}, Ls2/b;->o(J)I

    .line 1078
    move-result v2

    .line 1079
    add-int/2addr v1, v0

    .line 1080
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1083
    move-result v1

    .line 1084
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1087
    move-result v1

    .line 1088
    goto :goto_42e

    .line 1089
    :goto_440
    new-array v2, v1, [I

    .line 1091
    const/4 v12, 0x0

    .line 1092
    :goto_443
    if-ge v12, v1, :cond_44b

    .line 1094
    const/4 v5, 0x0

    .line 1095
    aput v5, v2, v12

    .line 1097
    add-int/lit8 v12, v12, 0x1

    .line 1099
    goto :goto_443

    .line 1100
    :cond_44b
    const/4 v5, 0x0

    .line 1101
    new-array v7, v1, [I

    .line 1103
    move v12, v5

    .line 1104
    :goto_44f
    if-ge v12, v1, :cond_463

    .line 1106
    iget-object v5, v9, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 1108
    add-int v8, v12, p4

    .line 1110
    aget-object v5, v5, v8

    .line 1112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1115
    invoke-virtual {v9, v5}, Landroidx/compose/foundation/layout/c0;->g(Landroidx/compose/ui/layout/o0;)I

    .line 1118
    move-result v5

    .line 1119
    aput v5, v7, v12

    .line 1121
    add-int/lit8 v12, v12, 0x1

    .line 1123
    goto :goto_44f

    .line 1124
    :cond_463
    move-object/from16 v5, p1

    .line 1126
    invoke-virtual {v9, v4, v7, v2, v5}, Landroidx/compose/foundation/layout/c0;->f(I[I[ILandroidx/compose/ui/layout/c0;)[I

    .line 1129
    move-result-object v8

    .line 1130
    new-instance v1, Landroidx/compose/foundation/layout/b0;

    .line 1132
    move-object v2, v1

    .line 1133
    move/from16 v5, p4

    .line 1135
    move/from16 v6, p5

    .line 1137
    move v7, v0

    .line 1138
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/b0;-><init>(IIIII[I)V

    .line 1141
    return-object v1
.end method

.method public final i(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/foundation/layout/b0;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->c()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_6b

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->h:[Landroidx/compose/ui/layout/o0;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->d()[I

    .line 21
    move-result-object v9

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/layout/c0;->g:Ljava/util/List;

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/z;

    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/i;->d()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroidx/compose/foundation/layout/d0;

    .line 36
    if-eqz v4, :cond_29

    .line 38
    check-cast v3, Landroidx/compose/foundation/layout/d0;

    .line 40
    :goto_27
    move-object v5, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->b()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->a()I

    .line 51
    move-result v8

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, v2

    .line 54
    move-object v7, p4

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/c0;->c(Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/d0;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 58
    move-result v3

    .line 59
    add-int v6, v3, p3

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 63
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 65
    if-ne v3, v4, :cond_53

    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->f()I

    .line 70
    move-result v3

    .line 71
    sub-int v3, v0, v3

    .line 73
    aget v5, v9, v3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, v2

    .line 80
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b0;->f()I

    .line 87
    move-result v3

    .line 88
    sub-int v3, v0, v3

    .line 90
    aget v7, v9, v3

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, v2

    .line 97
    move v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v8

    .line 100
    move v8, v9

    .line 101
    move-object v9, v10

    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/o0$a;->f(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    .line 105
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_8

    .line 108
    :cond_6b
    return-void
.end method
