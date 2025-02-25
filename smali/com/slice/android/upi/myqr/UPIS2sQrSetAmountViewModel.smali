# classes5.dex

.class public final Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;
.super Landroidx/lifecycle/y0;
.source "UPIS2sQrSetAmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 i2\u00020\u0001:\u0001$B1\b\u0007\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\bg\u0010hJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bJ \u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0007J\u0010\u0010\u001a\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\nJ\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b:\u00108\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020D0H8\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010FR\u001f\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0H8\u0006¢\u0006\f\n\u0004\bQ\u0010J\u001a\u0004\bR\u0010LR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001d\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00020X8\u0006¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001a\u0010b\u001a\b\u0012\u0004\u0012\u00020_0^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0017\u0010f\u001a\b\u0012\u0004\u0012\u00020_0c8F¢\u0006\u0006\u001a\u0004\bd\u0010e¨\u0006j"
    }
    d2 = {
        "Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lkotlinx/coroutines/s1;",
        "O",
        "",
        "H",
        "",
        "position",
        "",
        "L",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;",
        "qrInfo",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;",
        "userInfo",
        "selectedAccountType",
        "M",
        "Landroid/view/View;",
        "view",
        "P",
        "qrType",
        "Q",
        "G",
        "Lcom/slice/android/upi/data/s2s/transaction/models/Account;",
        "account",
        "E",
        "S",
        "vpaOpenType",
        "T",
        "accountTypeActive",
        "actionType",
        "U",
        "",
        "N",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/myqr/f;",
        "b",
        "Lcom/slice/android/upi/myqr/f;",
        "myQRAnalyticsDelegate",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "c",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "externalDataProvider",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "d",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "e",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "upiBankBrandingLogoProvider",
        "f",
        "Ljava/lang/String;",
        "selectedTab",
        "g",
        "J",
        "()Ljava/lang/String;",
        "R",
        "(Ljava/lang/String;)V",
        "h",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;",
        "i",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/myqr/c;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_sideEffect",
        "Landroidx/lifecycle/b0;",
        "k",
        "Landroidx/lifecycle/b0;",
        "K",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "l",
        "_scanInfoLiveData",
        "m",
        "I",
        "scanInfoLiveData",
        "Lkotlinx/coroutines/flow/h;",
        "n",
        "Lkotlinx/coroutines/flow/h;",
        "_editedVpaResultFlow",
        "Lkotlinx/coroutines/flow/m;",
        "o",
        "Lkotlinx/coroutines/flow/m;",
        "F",
        "()Lkotlinx/coroutines/flow/m;",
        "editedVpaResultFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/android/upi/myqr/a;",
        "p",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "<init>",
        "(Ls20/a;Lcom/slice/android/upi/myqr/f;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V",
        "q",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$a;

.field public static final r:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/upi/myqr/f;

.field public final c:Lcom/slice/android/upi/data/s2s/common/e;

.field public final d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final e:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

.field public i:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/myqr/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/myqr/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/android/upi/myqr/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->q:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/upi/myqr/f;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "myQRAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "externalDataProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "upiBankBrandingLogoProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->a:Ls20/a;

    .line 31
    iput-object p2, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->b:Lcom/slice/android/upi/myqr/f;

    .line 33
    iput-object p3, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/common/e;

    .line 35
    iput-object p4, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 37
    iput-object p5, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->e:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 46
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->k:Landroidx/lifecycle/b0;

    .line 48
    new-instance p1, Landroidx/lifecycle/f0;

    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->l:Landroidx/lifecycle/f0;

    .line 55
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->m:Landroidx/lifecycle/b0;

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p2, 0x7

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->o:Lkotlinx/coroutines/flow/m;

    .line 72
    sget-object p1, Lcom/slice/android/upi/myqr/a;->f:Lcom/slice/android/upi/myqr/a$a;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/myqr/a$a;->a()Lcom/slice/android/upi/myqr/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 84
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->a:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/common/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->d:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/myqr/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->b:Lcom/slice/android/upi/myqr/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->e:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/slice/android/upi/data/s2s/transaction/models/Account;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getBankName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x7

    .line 19
    if-gt p1, v1, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "..."

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->o:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "qrType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniQr"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const-string p1, "ppi"

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    const-string v0, "tpapQr"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    const-string p1, "tpap"

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, ""

    .line 30
    :goto_1d
    return-object p1
.end method

.method public final H()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->a:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$getQrScanInfoData$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->g:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "selectedAccountType"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/myqr/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final L(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 3
    const-string v1, "qrInfo"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    const-string v3, "miniQr"

    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const-string v3, "userInfo"

    .line 38
    if-eqz v0, :cond_43

    .line 40
    iget-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 42
    if-nez p1, :cond_2f

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object p1, v2

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getPpiAccountHolderName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_42

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 56
    if-nez p1, :cond_3d

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, p1

    .line 63
    :goto_3e
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getFirstName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    return-object p1

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    move-object v0, v2

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 86
    if-eqz p1, :cond_68

    .line 88
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_68

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/Account;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_67

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/Account;->getAccHolderName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_67
    return-object v2

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 107
    if-nez p1, :cond_70

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v2, p1

    .line 114
    :goto_71
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getFirstName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final M(Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "qrInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->h:Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 13
    iput-object p2, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->i:Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 15
    iget-object p2, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->b:Lcom/slice/android/upi/myqr/f;

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->N()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/slice/android/upi/myqr/f;->a(Z)V

    .line 24
    if-eqz p3, :cond_27

    .line 26
    invoke-static {p3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->TPAP:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 32
    if-ne p2, p3, :cond_27

    .line 34
    const-string p1, "tpapQr"

    .line 36
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->Q(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 39
    goto :goto_51

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-le p2, p3, :cond_38

    .line 51
    const-string p1, "miniQr"

    .line 53
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->Q(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 67
    if-eqz p1, :cond_49

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    if-nez p1, :cond_4e

    .line 77
    const-string p1, ""

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->Q(Ljava/lang/String;)Lkotlinx/coroutines/s1;

    .line 82
    :goto_51
    return-void
.end method

.method public final N()Z
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$isMiniV2$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$isMiniV2$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final O(Landroid/os/Bundle;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onEditVpaResult$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onEditVpaResult$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final P(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onQrShare$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onQrShare$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Q(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "qrType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->b:Lcom/slice/android/upi/myqr/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/myqr/f;->d()V

    .line 6
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "vpaOpenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->b:Lcom/slice/android/upi/myqr/f;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/myqr/f;->f(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "accountTypeActive"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->b:Lcom/slice/android/upi/myqr/f;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/myqr/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/android/upi/myqr/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
