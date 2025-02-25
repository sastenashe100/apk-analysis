# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;
.super Lcom/sliceit/android/dls/compose/core/b;
.source "RectangleShimmerV3View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004R4\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058F@FX\u0086\u008e\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;",
        "Lcom/sliceit/android/dls/compose/core/b;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "Lb2/l;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/y0;",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "size",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upi_gplay"
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
        "SMAP\nRectangleShimmerV3View.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectangleShimmerV3View.kt\ncom/slice/android/upi/transaction/common/RectangleShimmerV3View\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,26:1\n81#2:27\n107#2,2:28\n174#3:30\n*S KotlinDebug\n*F\n+ 1 RectangleShimmerV3View.kt\ncom/slice/android/upi/transaction/common/RectangleShimmerV3View\n*L\n17#1:27\n17#1:28,2\n22#1:30\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/core/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    .line 17
    invoke-virtual {p1}, Lb2/l$a;->b()J

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lb2/l;->c(J)Lb2/l;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->i:Landroidx/compose/runtime/y0;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 1
    const v0, 0x37a614f6

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v1, v1, 0xb

    .line 27
    if-ne v1, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_6d

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.slice.android.upi.transaction.common.RectangleShimmerV3View.Content (RectangleShimmerV3View.kt:19)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->getSize-NH-jbRc()J

    .line 55
    move-result-wide v0

    .line 56
    sget-object v2, Lb2/l;->b:Lb2/l$a;

    .line 58
    invoke-virtual {v2}, Lb2/l$a;->b()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Lb2/l;->f(JJ)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_64

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->getSize-NH-jbRc()J

    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->getSize-NH-jbRc()J

    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Lb2/l;->g(J)F

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x9

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->c(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V

    .line 101
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance v0, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View$Content$1;

    .line 119
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View$Content$1;-><init>(Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;I)V

    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    :goto_7c
    return-void
.end method

.method public final getSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/l;

    .line 9
    invoke-virtual {v0}, Lb2/l;->n()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final setSize-uvyYCjk(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/common/RectangleShimmerV3View;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1, p2}, Lb2/l;->c(J)Lb2/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
