# classes5.dex

.class public final Lcom/slice/android/upi/collect/f;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CollectDialogScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014R \u0010\n\u001a\u00020\u00058\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR \u0010\u000e\u001a\u00020\u000b8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\"\u001a\u00020\u001b8\u0006¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010#\u001a\u00020\u000b8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u001c\u0010\t\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/upi/collect/f;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lc2/f;",
        "",
        "m",
        "Landroidx/compose/ui/graphics/u1;",
        "g",
        "J",
        "getCircleColor-0d7_KjU",
        "()J",
        "circleColor",
        "Lb2/l;",
        "h",
        "getCircleSize-NH-jbRc",
        "circleSize",
        "Landroidx/compose/ui/text/c0;",
        "i",
        "Landroidx/compose/ui/text/c0;",
        "getTextMeasurer",
        "()Landroidx/compose/ui/text/c0;",
        "textMeasurer",
        "",
        "j",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "Landroidx/compose/ui/text/b0;",
        "k",
        "Landroidx/compose/ui/text/b0;",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/b0;",
        "getTextLayoutResult$annotations",
        "()V",
        "textLayoutResult",
        "intrinsicSize",
        "<init>",
        "(JJLandroidx/compose/ui/text/c0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Landroidx/compose/ui/text/c0;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/compose/ui/text/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/b0;->g:I

    .line 3
    sput v0, Lcom/slice/android/upi/collect/f;->l:I

    .line 5
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/c0;Ljava/lang/String;)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    const-string v2, "textMeasurer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    move-wide/from16 v4, p1

    iput-wide v4, v0, Lcom/slice/android/upi/collect/f;->g:J

    move-wide/from16 v4, p3

    iput-wide v4, v0, Lcom/slice/android/upi/collect/f;->h:J

    iput-object v1, v0, Lcom/slice/android/upi/collect/f;->i:Landroidx/compose/ui/text/c0;

    iput-object v3, v0, Lcom/slice/android/upi/collect/f;->j:Ljava/lang/String;

    .line 3
    new-instance v8, Landroidx/compose/ui/text/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Landroidx/compose/ui/text/i0;

    move-object v9, v3

    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v10

    const/16 v2, 0x14

    invoke-static {v2}, Ls2/v;->h(I)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffffc

    const/16 v40, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    move-object v2, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 5
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/c0;->b(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;Landroidx/compose/ui/text/font/i$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/slice/android/upi/collect/f;->k:Landroidx/compose/ui/text/b0;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/c0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/slice/android/upi/collect/f;-><init>(JJLandroidx/compose/ui/text/c0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/collect/f;->h:J

    .line 3
    return-wide v0
.end method

.method public m(Lc2/f;)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 4
    move-object/from16 v14, p1

    .line 6
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v3, v0, Lcom/slice/android/upi/collect/f;->g:J

    .line 11
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lb2/l;->h(J)F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v5, v1, v2

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v12, 0x7c

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v2, p1

    .line 34
    invoke-static/range {v2 .. v13}, Lc2/f;->V0(Lc2/f;JFJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/slice/android/upi/collect/f;->k:Landroidx/compose/ui/text/b0;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->B()J

    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, v0, Lcom/slice/android/upi/collect/f;->k:Landroidx/compose/ui/text/b0;

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lb2/l;->j(J)F

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v2}, Ls2/r;->g(J)I

    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    sub-float/2addr v6, v7

    .line 61
    const/high16 v7, 0x40000000  # 2.0f

    .line 63
    div-float/2addr v6, v7

    .line 64
    invoke-interface/range {p1 .. p1}, Lc2/f;->b()J

    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Lb2/l;->g(J)F

    .line 71
    move-result v8

    .line 72
    invoke-static {v1, v2}, Ls2/r;->f(J)I

    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr v8, v1

    .line 78
    div-float/2addr v8, v7

    .line 79
    invoke-static {v6, v8}, Lb2/g;->a(FF)J

    .line 82
    move-result-wide v6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0xfa

    .line 89
    const/4 v1, 0x0

    .line 90
    move-object/from16 v2, p1

    .line 92
    move-object v14, v1

    .line 93
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/f0;->c(Lc2/f;Landroidx/compose/ui/text/b0;JJFLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;IILjava/lang/Object;)V

    .line 96
    return-void
.end method
