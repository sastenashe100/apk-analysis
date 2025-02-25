# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;
.super Landroidx/lifecycle/y0;
.source "MandateDateRangeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b;\u0010<J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\b\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010 R\u0018\u0010(\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\'R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000b0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001d\u00104\u001a\b\u0012\u0004\u0012\u00020\u000b0/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010-R\u001f\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050/8\u0006¢\u0006\f\n\u0004\b8\u00101\u001a\u0004\b9\u00103¨\u0006="
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "y",
        "",
        "type",
        "v",
        "u",
        "w",
        "Lhp/c;",
        "r",
        "",
        "s",
        "x",
        "Lip/a;",
        "a",
        "Lip/a;",
        "eventTracker",
        "b",
        "J",
        "getDefaultStartDateInMs",
        "()J",
        "setDefaultStartDateInMs",
        "(J)V",
        "defaultStartDateInMs",
        "c",
        "getDefaultEndDateInMs",
        "setDefaultEndDateInMs",
        "defaultEndDateInMs",
        "d",
        "Ljava/lang/String;",
        "displayDateFormat",
        "e",
        "displayDefaultStartDateValue",
        "f",
        "displayDefaultEndDateValue",
        "g",
        "Ljava/lang/Long;",
        "rawStartDateValue",
        "h",
        "rawEndDateValue",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "Lhp/b;",
        "k",
        "_sideEffects",
        "l",
        "t",
        "sideEffects",
        "<init>",
        "(Lip/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lip/a;

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhp/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/b;",
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

.method public constructor <init>(Lip/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventTracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->a:Lip/a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->b:J

    .line 17
    const/16 p1, 0x18

    .line 19
    invoke-static {p1}, Ljp/a;->a(I)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->c:J

    .line 25
    const-string p1, "dd/MM/yyyy"

    .line 27
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->d:Ljava/lang/String;

    .line 29
    iget-wide v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->b:J

    .line 31
    invoke-static {v0, v1, p1}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->e:Ljava/lang/String;

    .line 37
    iget-wide v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->c:J

    .line 39
    invoke-static {v0, v1, p1}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->r()Lhp/c;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 74
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final r()Lhp/c;
    .registers 7

    .line 1
    new-instance v0, Lhp/c;

    .line 3
    new-instance v1, Lhp/a;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->e:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lhp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v2, Lhp/a;

    .line 14
    iget-object v5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->f:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v5, v3, v4, v3}, Lhp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct {v0, v1, v2}, Lhp/c;-><init>(Lhp/a;Lhp/a;)V

    .line 22
    return-object v0
.end method

.method public final s(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-string v0, "start_date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-wide v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->b:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-wide v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->c:J

    .line 14
    :goto_d
    return-wide v0
.end method

.method public final t()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lhp/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->l:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final u()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->x()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->g:Ljava/lang/Long;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->h:Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_44

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v3

    .line 24
    if-gez v0, :cond_37

    .line 26
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 28
    new-instance v3, Lhp/b$c;

    .line 30
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 32
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 34
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 36
    sget v7, Lqn/l;->U1:I

    .line 38
    invoke-direct {v6, v7, v2, v1, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    sget-object v7, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 43
    invoke-direct {v5, v6, v7}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 46
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-direct {v3, v4}, Lhp/b$c;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 52
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 58
    new-instance v7, Lhp/b$a;

    .line 60
    invoke-direct {v7, v3, v4, v5, v6}, Lhp/b$a;-><init>(JJ)V

    .line 63
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v2

    .line 70
    :goto_45
    if-nez v0, :cond_64

    .line 72
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 74
    new-instance v3, Lhp/b$c;

    .line 76
    new-instance v4, Lcom/slice/android/upi/cl/utils/b;

    .line 78
    new-instance v5, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 80
    new-instance v6, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 82
    sget v7, Lqn/l;->c2:I

    .line 84
    invoke-direct {v6, v7, v2, v1, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget-object v7, Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;

    .line 89
    invoke-direct {v5, v6, v7}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;)V

    .line 92
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/slice/android/upi/cl/utils/b;-><init>(Lcom/sliceit/android/dls/compose/snackbar/d;Landroidx/compose/material/SnackbarDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-direct {v3, v4}, Lhp/b$c;-><init>(Lcom/slice/android/upi/cl/utils/b;)V

    .line 98
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_64
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v1, Lhp/b$b;

    .line 10
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->s(Ljava/lang/String;)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, Lhp/b$b;-><init>(Ljava/lang/String;J)V

    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->k:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->a:Lip/a;

    .line 3
    invoke-virtual {v0}, Lip/a;->g()V

    .line 6
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "selected_date"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lhp/c;

    .line 26
    const-string v3, "start_date"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3b

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->g:Ljava/lang/Long;

    .line 40
    new-instance v3, Lhp/a;

    .line 42
    iget-wide v4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->b:J

    .line 44
    iget-object v6, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->d:Ljava/lang/String;

    .line 46
    invoke-static {v4, v5, v6}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2, v5}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v4, v5}, Lhp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lhp/c;->b()Lhp/a;

    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    const-string v4, "end_date"

    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_61

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->h:Ljava/lang/Long;

    .line 78
    new-instance p1, Lhp/a;

    .line 80
    iget-wide v4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->c:J

    .line 82
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->d:Ljava/lang/String;

    .line 84
    invoke-static {v4, v5, v0}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->d:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2, v4}, Ljp/a;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v0, v1}, Lhp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {p1}, Lhp/c;->a()Lhp/a;

    .line 101
    move-result-object p1

    .line 102
    :goto_65
    new-instance v0, Lhp/c;

    .line 104
    invoke-direct {v0, v3, p1}, Lhp/c;-><init>(Lhp/a;Lhp/a;)V

    .line 107
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 109
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
