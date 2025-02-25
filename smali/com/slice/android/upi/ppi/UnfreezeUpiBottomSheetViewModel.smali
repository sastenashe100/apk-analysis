# classes5.dex

.class public final Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "UnfreezeUpiBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\tR\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000fR\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\tR\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\r\u001a\u0004\b\u001a\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;",
        "a",
        "Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;",
        "unfreezeMiniUpiUseCase",
        "Landroidx/lifecycle/f0;",
        "",
        "b",
        "Landroidx/lifecycle/f0;",
        "_unfreezeMiniUpiSuccess",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "getUnfreezeMiniUpiSuccess",
        "()Landroidx/lifecycle/b0;",
        "unfreezeMiniUpiSuccess",
        "",
        "d",
        "_unfreezeMiniUpiFailure",
        "e",
        "getUnfreezeMiniUpiFailure",
        "unfreezeMiniUpiFailure",
        "f",
        "_showApiLoader",
        "g",
        "getShowApiLoader",
        "showApiLoader",
        "<init>",
        "(Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;)V",
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
.field public final a:Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "unfreezeMiniUpiUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->a:Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->c:Landroidx/lifecycle/b0;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->d:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->e:Landroidx/lifecycle/b0;

    .line 29
    new-instance p1, Landroidx/lifecycle/f0;

    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->f:Landroidx/lifecycle/f0;

    .line 36
    iput-object p1, p0, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;->g:Landroidx/lifecycle/b0;

    .line 38
    return-void
.end method
