# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;
.super Lcom/sliceit/android/dls/compose/core/b;
.source "NetworkErrorScreenView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004R7\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;",
        "Lcom/sliceit/android/dls/compose/core/b;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function0;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/y0;",
        "getOnReloadClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnReloadClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onReloadClick",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
        "SMAP\nNetworkErrorScreenView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkErrorScreenView.kt\ncom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,25:1\n81#2:26\n107#2,2:27\n*S KotlinDebug\n*F\n+ 1 NetworkErrorScreenView.kt\ncom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView\n*L\n18#1:26\n18#1:27,2\n*E\n"
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/core/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView$onReloadClick$2;->INSTANCE:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView$onReloadClick$2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->i:Landroidx/compose/runtime/y0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, 0x1c156952

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
    const-string v2, "com.sliceit.android.dls.compose.error.view.NetworkErrorScreenView.Content (NetworkErrorScreenView.kt:20)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    new-instance v0, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView$Content$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView$Content$1;-><init>(Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;)V

    .line 57
    const v1, 0x1eb6344e

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
    new-instance v0, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView$Content$2;

    .line 89
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView$Content$2;-><init>(Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;I)V

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public final getOnReloadClick()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    return-object v0
.end method

.method public final setOnReloadClick(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->i:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
