# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;
.super Lcom/sliceit/android/dls/compose/core/b;
.source "DLSChipView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u00104\u001a\u000203\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u000105\u0012\b\b\u0002\u00107\u001a\u00020\u0005¢\u0006\u0004\b8\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R/\u0010\u001f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u0014\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR/\u0010#\u001a\u0004\u0018\u00010\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u0014\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR+\u0010(\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u0014\u001a\u0004\b\u000f\u0010%\"\u0004\b&\u0010\'R+\u0010+\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u0014\u001a\u0004\b\r\u0010%\"\u0004\b*\u0010\'R;\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010,2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010,8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010\u0014\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u0006:"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;",
        "Lcom/sliceit/android/dls/compose/core/b;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "",
        "i",
        "Ljava/lang/Integer;",
        "defaultDrawableRes",
        "",
        "j",
        "Z",
        "defaultIsChipSelected",
        "k",
        "defaultIsChipEnabled",
        "l",
        "defaultBadgeCount",
        "",
        "<set-?>",
        "m",
        "Landroidx/compose/runtime/y0;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "n",
        "getTrailingIcon",
        "()Ljava/lang/Integer;",
        "setTrailingIcon",
        "(Ljava/lang/Integer;)V",
        "trailingIcon",
        "o",
        "getBadgeCount",
        "setBadgeCount",
        "badgeCount",
        "p",
        "()Z",
        "setChipSelected",
        "(Z)V",
        "isChipSelected",
        "q",
        "setChipEnabled",
        "isChipEnabled",
        "Lkotlin/Function0;",
        "r",
        "getOnClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onClicked",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "compose_release"
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
        "SMAP\nDLSChipView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DLSChipView.kt\ncom/sliceit/android/dls/compose/chip/view/DLSChipView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,106:1\n52#2,9:107\n81#3:116\n107#3,2:117\n81#3:119\n107#3,2:120\n81#3:122\n107#3,2:123\n81#3:125\n107#3,2:126\n81#3:128\n107#3,2:129\n81#3:131\n107#3,2:132\n*S KotlinDebug\n*F\n+ 1 DLSChipView.kt\ncom/sliceit/android/dls/compose/chip/view/DLSChipView\n*L\n83#1:107,9\n60#1:116\n60#1:117,2\n66#1:119\n66#1:120,2\n72#1:122\n72#1:123,2\n75#1:125\n75#1:126,2\n78#1:128\n78#1:129,2\n80#1:131\n80#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Integer;

.field public final m:Landroidx/compose/runtime/y0;

.field public final n:Landroidx/compose/runtime/y0;

.field public final o:Landroidx/compose/runtime/y0;

.field public final p:Landroidx/compose/runtime/y0;

.field public final q:Landroidx/compose/runtime/y0;

.field public final r:Landroidx/compose/runtime/y0;


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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/core/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->m:Landroidx/compose/runtime/y0;

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->i:Ljava/lang/Integer;

    .line 5
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->n:Landroidx/compose/runtime/y0;

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->l:Ljava/lang/Integer;

    .line 6
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->o:Landroidx/compose/runtime/y0;

    iget-boolean p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->j:Z

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->p:Landroidx/compose/runtime/y0;

    iget-boolean p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->k:Z

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->q:Landroidx/compose/runtime/y0;

    .line 9
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->r:Landroidx/compose/runtime/y0;

    .line 10
    sget-object p3, Lhy/h;->b0:[I

    const-string v0, "DLSChipView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lhy/h;->d0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_59

    const-string p2, ""

    :cond_59
    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setText(Ljava/lang/String;)V

    .line 13
    sget p2, Lhy/h;->g0:I

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->i:Ljava/lang/Integer;

    invoke-static {p3}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setTrailingIcon(Ljava/lang/Integer;)V

    .line 14
    sget p2, Lhy/h;->e0:I

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->l:Ljava/lang/Integer;

    invoke-static {p3}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setBadgeCount(Ljava/lang/Integer;)V

    .line 15
    sget p2, Lhy/h;->f0:I

    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->l()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    .line 16
    sget p2, Lhy/h;->c0:I

    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->k()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, -0x15c67a40

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
    goto :goto_4f

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
    const-string v2, "com.sliceit.android.dls.compose.chip.view.DLSChipView.Content (DLSChipView.kt:92)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    new-instance v0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView$Content$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView$Content$1;-><init>(Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;)V

    .line 57
    const v1, 0x5f6a6644

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x30

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v0, p1, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView$Content$2;

    .line 89
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView$Content$2;-><init>(Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;I)V

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public final getBadgeCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->o:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->r:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->m:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getTrailingIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->n:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->q:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->p:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setBadgeCount(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->o:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setChipEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->q:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setChipSelected(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->p:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setOnClicked(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->r:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->m:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final setTrailingIcon(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->n:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
