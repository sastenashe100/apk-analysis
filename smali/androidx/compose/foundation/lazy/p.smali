# classes3.dex

.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0015\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\b\u0010&\u001a\u0004\u0018\u00010#\u0012\b\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020\u000f\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u000b\u0012\u0006\u0010:\u001a\u00020\u0004\u0012\b\u0010<\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010@\u001a\u00020=¢\u0006\u0004\b\\\u0010]J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001fR\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0016R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\u0016R\u001a\u00106\u001a\u00020\u000b8\u0002X\u0082\u0004ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b \u00105R\u001a\u0010:\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u00107\u001a\u0004\b8\u00109R\u001c\u0010<\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b;\u00109R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R$\u0010\u0006\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00028\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bB\u0010\u0016\u001a\u0004\bC\u0010\u0018R\u001a\u0010E\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\bD\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u0017\u0010G\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bF\u0010\u0016\u001a\u0004\b3\u0010\u0018R\u0017\u0010I\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bH\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\"\u0010L\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010\u001f\u001a\u0004\b,\u0010!\"\u0004\b>\u0010KR\u0016\u0010N\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010\u0016R\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010\u0016R\u0016\u0010R\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010\u0016R\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0011\u0010W\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b1\u0010\u0018R\u0018\u0010Y\u001a\u00020\u0002*\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010XR\u0018\u0010[\u001a\u00020\u0002*\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010Z\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006^"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/p;",
        "Landroidx/compose/foundation/lazy/l;",
        "",
        "index",
        "",
        "h",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "",
        "m",
        "Ls2/n;",
        "g",
        "(I)J",
        "delta",
        "",
        "updateAnimations",
        "a",
        "Landroidx/compose/ui/layout/o0$a;",
        "scope",
        "isLookingAhead",
        "l",
        "I",
        "getIndex",
        "()I",
        "",
        "Landroidx/compose/ui/layout/o0;",
        "b",
        "Ljava/util/List;",
        "placeables",
        "c",
        "Z",
        "k",
        "()Z",
        "isVertical",
        "Landroidx/compose/ui/b$b;",
        "d",
        "Landroidx/compose/ui/b$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/b$c;",
        "e",
        "Landroidx/compose/ui/b$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "f",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "reverseLayout",
        "beforeContentPadding",
        "i",
        "afterContentPadding",
        "j",
        "spacing",
        "J",
        "visualOffset",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "getContentType",
        "contentType",
        "Landroidx/compose/foundation/lazy/j;",
        "n",
        "Landroidx/compose/foundation/lazy/j;",
        "animator",
        "<set-?>",
        "o",
        "getOffset",
        "p",
        "size",
        "q",
        "sizeWithSpacings",
        "r",
        "crossAxisSize",
        "s",
        "(Z)V",
        "nonScrollableItem",
        "t",
        "mainAxisLayoutSize",
        "u",
        "minMainAxisOffset",
        "v",
        "maxMainAxisOffset",
        "",
        "w",
        "[I",
        "placeableOffsets",
        "placeablesCount",
        "(J)I",
        "mainAxis",
        "(Landroidx/compose/ui/layout/o0;)I",
        "mainAxisSize",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,224:1\n220#1:237\n220#1:240\n33#2,6:225\n69#2,6:231\n1#3:238\n86#4:239\n86#4:241\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n160#1:237\n204#1:240\n93#1:225,6\n119#1:231,6\n188#1:239\n208#1:241\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/compose/ui/b$b;

.field public final e:Landroidx/compose/ui/b$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/j;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;Z",
            "Landroidx/compose/ui/b$b;",
            "Landroidx/compose/ui/b$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/p;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/ui/b$b;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/ui/b$c;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/p;->g:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/p;->h:I

    iput p9, p0, Landroidx/compose/foundation/lazy/p;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/p;->j:I

    iput-wide p11, p0, Landroidx/compose/foundation/lazy/p;->k:J

    iput-object p13, p0, Landroidx/compose/foundation/lazy/p;->l:Ljava/lang/Object;

    iput-object p14, p0, Landroidx/compose/foundation/lazy/p;->m:Ljava/lang/Object;

    iput-object p15, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/j;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_2b
    if-ge p4, p1, :cond_55

    .line 4
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 5
    check-cast p7, Landroidx/compose/ui/layout/o0;

    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    if-eqz p8, :cond_3c

    .line 6
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result p8

    goto :goto_40

    :cond_3c
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->L0()I

    move-result p8

    :goto_40
    add-int/2addr p5, p8

    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    if-nez p8, :cond_4a

    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->t0()I

    move-result p7

    goto :goto_4e

    :cond_4a
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->L0()I

    move-result p7

    :goto_4e
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_2b

    :cond_55
    iput p5, p0, Landroidx/compose/foundation/lazy/p;->p:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->c()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/p;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/p;->q:I

    iput p6, p0, Landroidx/compose/foundation/lazy/p;->r:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/compose/foundation/lazy/p;-><init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/p;->o:I

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_2c

    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 22
    if-eqz v3, :cond_1c

    .line 24
    rem-int/lit8 v4, v2, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_22

    .line 29
    :cond_1c
    if-nez v3, :cond_29

    .line 31
    rem-int/lit8 v3, v2, 0x2

    .line 33
    if-nez v3, :cond_29

    .line 35
    :cond_22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 37
    aget v4, v3, v2

    .line 39
    add-int/2addr v4, p1

    .line 40
    aput v4, v3, v2

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    if-eqz p2, :cond_6d

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->i()I

    .line 50
    move-result p2

    .line 51
    :goto_32
    if-ge v1, p2, :cond_6d

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/j;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/j;->a(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6a

    .line 65
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->n()J

    .line 68
    move-result-wide v2

    .line 69
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 71
    if-eqz v4, :cond_4d

    .line 73
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 76
    move-result v4

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, p1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v4

    .line 91
    :goto_5a
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 93
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 96
    move-result v2

    .line 97
    if-eqz v5, :cond_63

    .line 99
    add-int/2addr v2, p1

    .line 100
    :cond_63
    invoke-static {v4, v2}, Ls2/o;->a(II)J

    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->x(J)V

    .line 107
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_32

    .line 110
    :cond_6d
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->r:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->p:I

    .line 3
    return v0
.end method

.method public final d(J)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {p1, p2}, Ls2/n;->k(J)I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1, p2}, Ls2/n;->j(J)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/o0;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->s:Z

    .line 3
    return v0
.end method

.method public final g(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget v1, v0, p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 11
    invoke-static {v1, p1}, Ls2/o;->a(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->a:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->o:I

    .line 3
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->d()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->q:I

    .line 3
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 3
    return v0
.end method

.method public final l(Landroidx/compose/ui/layout/o0$a;Z)V
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_ed

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->i()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_ec

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 23
    iget v2, p0, Landroidx/compose/foundation/lazy/p;->u:I

    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/p;->e(Landroidx/compose/ui/layout/o0;)I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Landroidx/compose/foundation/lazy/p;->v:I

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/p;->g(I)J

    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/j;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/lazy/j;->a(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_85

    .line 48
    if-eqz p2, :cond_35

    .line 50
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->t(J)V

    .line 53
    goto :goto_7f

    .line 54
    :cond_35
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->l()J

    .line 57
    move-result-wide v8

    .line 58
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$a;

    .line 60
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$a;->a()J

    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, Ls2/n;->i(JJ)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_49

    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->l()J

    .line 73
    move-result-wide v5

    .line 74
    :cond_49
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m()J

    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v5, v6}, Ls2/n;->j(J)I

    .line 81
    move-result v10

    .line 82
    invoke-static {v8, v9}, Ls2/n;->j(J)I

    .line 85
    move-result v11

    .line 86
    add-int/2addr v10, v11

    .line 87
    invoke-static {v5, v6}, Ls2/n;->k(J)I

    .line 90
    move-result v11

    .line 91
    invoke-static {v8, v9}, Ls2/n;->k(J)I

    .line 94
    move-result v8

    .line 95
    add-int/2addr v11, v8

    .line 96
    invoke-static {v10, v11}, Ls2/o;->a(II)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/p;->d(J)I

    .line 103
    move-result v10

    .line 104
    if-gt v10, v2, :cond_6f

    .line 106
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/p;->d(J)I

    .line 109
    move-result v10

    .line 110
    if-le v10, v2, :cond_7b

    .line 112
    :cond_6f
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/p;->d(J)I

    .line 115
    move-result v2

    .line 116
    if-lt v2, v3, :cond_7e

    .line 118
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/p;->d(J)I

    .line 121
    move-result v2

    .line 122
    if-lt v2, v3, :cond_7e

    .line 124
    :cond_7b
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->j()V

    .line 127
    :cond_7e
    move-wide v5, v8

    .line 128
    :goto_7f
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->k()Lkotlin/jvm/functions/Function1;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    move-object v8, v2

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->b()Lkotlin/jvm/functions/Function1;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_83

    .line 139
    :goto_8a
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/p;->g:Z

    .line 141
    if-eqz v2, :cond_bd

    .line 143
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 145
    if-eqz v2, :cond_97

    .line 147
    invoke-static {v5, v6}, Ls2/n;->j(J)I

    .line 150
    move-result v2

    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    invoke-static {v5, v6}, Ls2/n;->j(J)I

    .line 155
    move-result v2

    .line 156
    iget v3, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 158
    sub-int/2addr v3, v2

    .line 159
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/p;->e(Landroidx/compose/ui/layout/o0;)I

    .line 162
    move-result v2

    .line 163
    sub-int v2, v3, v2

    .line 165
    :goto_a4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 167
    if-eqz v3, :cond_b5

    .line 169
    invoke-static {v5, v6}, Ls2/n;->k(J)I

    .line 172
    move-result v3

    .line 173
    iget v5, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 175
    sub-int/2addr v5, v3

    .line 176
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/p;->e(Landroidx/compose/ui/layout/o0;)I

    .line 179
    move-result v3

    .line 180
    sub-int/2addr v5, v3

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-static {v5, v6}, Ls2/n;->k(J)I

    .line 185
    move-result v5

    .line 186
    :goto_b9
    invoke-static {v2, v5}, Ls2/o;->a(II)J

    .line 189
    move-result-wide v5

    .line 190
    :cond_bd
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/p;->k:J

    .line 192
    invoke-static {v5, v6}, Ls2/n;->j(J)I

    .line 195
    move-result v7

    .line 196
    invoke-static {v2, v3}, Ls2/n;->j(J)I

    .line 199
    move-result v9

    .line 200
    add-int/2addr v7, v9

    .line 201
    invoke-static {v5, v6}, Ls2/n;->k(J)I

    .line 204
    move-result v5

    .line 205
    invoke-static {v2, v3}, Ls2/n;->k(J)I

    .line 208
    move-result v2

    .line 209
    add-int/2addr v5, v2

    .line 210
    invoke-static {v7, v5}, Ls2/o;->a(II)J

    .line 213
    move-result-wide v5

    .line 214
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 216
    if-eqz v2, :cond_e1

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v9, 0x2

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v3, p1

    .line 222
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->t(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    const/4 v7, 0x0

    .line 227
    const/4 v9, 0x2

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->p(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 233
    :goto_e8
    add-int/lit8 v1, v1, 0x1

    .line 235
    goto/16 :goto_b

    .line 237
    :cond_ec
    return-void

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string p2, "position() should be called first"

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method public final m(III)V
    .registers 13

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->o:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, p3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, p2

    .line 10
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_72

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 31
    if-eqz v5, :cond_4a

    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/ui/b$b;

    .line 37
    if-eqz v6, :cond_3e

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/b$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    aput p1, v5, v4

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 60
    move-result v3

    .line 61
    :goto_3c
    add-int/2addr p1, v3

    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 77
    aput p1, v5, v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/ui/b$c;

    .line 83
    if-eqz v6, :cond_66

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/b$c;->a(II)I

    .line 92
    move-result v6

    .line 93
    aput v6, v5, v4

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 98
    move-result v3

    .line 99
    goto :goto_3c

    .line 100
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_12

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_72
    iget p1, p0, Landroidx/compose/foundation/lazy/p;->h:I

    .line 117
    neg-int p1, p1

    .line 118
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->u:I

    .line 120
    iget p1, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 122
    iget p2, p0, Landroidx/compose/foundation/lazy/p;->i:I

    .line 124
    add-int/2addr p1, p2

    .line 125
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->v:I

    .line 127
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/p;->s:Z

    .line 3
    return-void
.end method
