# classes5.dex

.class public final Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;
.super Landroidx/lifecycle/y0;
.source "SwitchAccountBottomsheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "v",
        "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
        "data",
        "s",
        "u",
        "t",
        "w",
        "Lzm/a;",
        "a",
        "Lzm/a;",
        "mpinEventTracking",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_bottomSheetState",
        "Lkotlinx/coroutines/flow/s;",
        "r",
        "()Lkotlinx/coroutines/flow/s;",
        "bottomSheetState",
        "<init>",
        "(Lzm/a;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzm/a;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
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

.method public constructor <init>(Lzm/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mpinEventTracking"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->a:Lzm/a;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    return-void
.end method

.method private final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->a:Lzm/a;

    .line 3
    const-string v1, "change"

    .line 5
    invoke-virtual {v0, v1}, Lzm/a;->x(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final r()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final t()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->v()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 13
    if-eqz v1, :cond_20

    .line 15
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x1f

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;->b(Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->a:Lzm/a;

    .line 3
    invoke-virtual {v0}, Lzm/a;->y()V

    .line 6
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;->a:Lzm/a;

    .line 3
    const-string v1, "continue"

    .line 5
    invoke-virtual {v0, v1}, Lzm/a;->x(Ljava/lang/String;)V

    .line 8
    return-void
.end method
