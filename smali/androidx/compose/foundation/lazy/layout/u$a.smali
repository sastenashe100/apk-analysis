# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/u$a;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/u$a;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "",
        "frameIntervalNs",
        "J",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/u$a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/u$a;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->b()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_2c

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_21

    .line 21
    if-eqz v0, :cond_21

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x41f00000  # 30.0f

    .line 29
    cmpl-float v0, p1, v0

    .line 31
    if-ltz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 p1, 0x42700000  # 60.0f

    .line 36
    :goto_23
    const v0, 0x3b9aca00

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, p1

    .line 41
    float-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->c(J)V

    .line 45
    :cond_2c
    return-void
.end method
