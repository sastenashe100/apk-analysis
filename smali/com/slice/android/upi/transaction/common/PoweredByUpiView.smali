# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/PoweredByUpiView;
.super Lcom/sliceit/android/dls/compose/core/b;
.source "PoweredByUpiComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/common/PoweredByUpiView;",
        "Lcom/sliceit/android/dls/compose/core/b;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
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
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, -0x76fac0ea

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.slice.android.upi.transaction.common.PoweredByUpiView.Content (PoweredByUpiComponent.kt:36)"

    .line 32
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    sget-object v0, Lcom/slice/android/upi/transaction/common/ComposableSingletons$PoweredByUpiComponentKt;->a:Lcom/slice/android/upi/transaction/common/ComposableSingletons$PoweredByUpiComponentKt;

    .line 37
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/common/ComposableSingletons$PoweredByUpiComponentKt;->a()Lkotlin/jvm/functions/Function2;

    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x30

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v0, p1, v1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    new-instance v0, Lcom/slice/android/upi/transaction/common/PoweredByUpiView$Content$1;

    .line 66
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/common/PoweredByUpiView$Content$1;-><init>(Lcom/slice/android/upi/transaction/common/PoweredByUpiView;I)V

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 72
    :goto_47
    return-void
.end method
