# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;
.super Lcom/sliceit/android/dls/compose/core/b;
.source "GenericErrorScreenView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;",
        "Lcom/sliceit/android/dls/compose/core/b;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/dls/compose/error/view/a;",
        "getUiProps",
        "uiProps",
        "l",
        "Landroidx/compose/runtime/y0;",
        "i",
        "Landroidx/compose/runtime/y0;",
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


# instance fields
.field public final i:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/error/view/a;",
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

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 18
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p3}, Lcom/sliceit/android/dls/compose/core/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->i:Landroidx/compose/runtime/y0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->i:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, -0x78d15a4e

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
    const-string v2, "com.sliceit.android.dls.compose.error.view.GenericErrorScreenView.Content (GenericErrorScreenView.kt:19)"

    .line 49
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    new-instance v0, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView$Content$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView$Content$1;-><init>(Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;)V

    .line 57
    const v1, -0x76308f52

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
    new-instance v0, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView$Content$2;

    .line 89
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView$Content$2;-><init>(Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;I)V

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method

.method public final getUiProps()Lcom/sliceit/android/dls/compose/error/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/dls/compose/error/view/a;

    .line 9
    return-object v0
.end method

.method public final l(Lcom/sliceit/android/dls/compose/error/view/a;)V
    .registers 3

    .line 1
    const-string v0, "uiProps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;->i:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
