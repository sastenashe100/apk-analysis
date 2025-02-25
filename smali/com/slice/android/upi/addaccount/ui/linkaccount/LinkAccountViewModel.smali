# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;
.super Landroidx/lifecycle/y0;
.source "LinkAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b!\b\u0007\u0018\u0000 t2\u00020\u0001:\u00014BA\b\u0007\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K¢\u0006\u0004\br\u0010sJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\bH\u0002J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eJ\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00100!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00100!J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\rJ\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020\u0004J\u0006\u0010,\u001a\u00020\u0004J\u0006\u0010-\u001a\u00020\u0004J\u0006\u0010.\u001a\u00020\u0004J\u0006\u0010/\u001a\u00020\u0004J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001f\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0T8\u0006¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010\u001dR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0016\u0010c\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u00102R\u0016\u0010e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u00102R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010q¨\u0006u"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "vpa",
        "",
        "K",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "upiChangeMpinData",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;",
        "result",
        "F",
        "",
        "isLiteOnboarded",
        "isLinkedAccountLiteSupported",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "linkedAccountDetails",
        "P",
        "bankAccountData",
        "isOnBoardingFlow",
        "N",
        "H",
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;",
        "linkAccountArgument",
        "M",
        "J",
        "A",
        "G",
        "I",
        "",
        "position",
        "O",
        "",
        "accountList",
        "E",
        "z",
        "Q",
        "Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;",
        "D",
        "V",
        "T",
        "U",
        "R",
        "S",
        "Y",
        "b0",
        "a0",
        "X",
        "W",
        "Z",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "a",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "addAccountsDataRepository",
        "Lcom/slice/android/upi/data/s2s/cl/core/c;",
        "b",
        "Lcom/slice/android/upi/data/s2s/cl/core/c;",
        "clCoreDataSource",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "c",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "liteEventTrackingFragment",
        "Lsn/b;",
        "d",
        "Lsn/b;",
        "upiS2SLinkBankEventTracking",
        "Lsn/a;",
        "e",
        "Lsn/a;",
        "upiS2SAutoDiscoverEventTracking",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "f",
        "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
        "getUPIHomeDetailsUseCase",
        "Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;",
        "g",
        "Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;",
        "mandateAccountsProcessingUseCase",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/k;",
        "h",
        "Landroidx/lifecycle/f0;",
        "_linkAccountNavigation",
        "Landroidx/lifecycle/b0;",
        "i",
        "Landroidx/lifecycle/b0;",
        "C",
        "()Landroidx/lifecycle/b0;",
        "linkAccountNavigation",
        "j",
        "selectedBankAccountPosition",
        "k",
        "Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;",
        "B",
        "()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;",
        "L",
        "(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V",
        "l",
        "_isUserLiteOnboarded",
        "m",
        "_liteEligibleAccountLinked",
        "n",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "getLinkedAccountDetails",
        "()Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "setLinkedAccountDetails",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V",
        "o",
        "Ljava/lang/String;",
        "getVpa",
        "()Ljava/lang/String;",
        "setVpa",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;Lsn/b;Lsn/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)V",
        "p",
        "upi_gplay"
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
        "SMAP\nLinkAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAccountViewModel.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,478:1\n1747#2,3:479\n*S KotlinDebug\n*F\n+ 1 LinkAccountViewModel.kt\ncom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel\n*L\n87#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$a;

.field public static final q:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/addaccount/d;

.field public final b:Lcom/slice/android/upi/data/s2s/cl/core/c;

.field public final c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

.field public final d:Lsn/b;

.field public final e:Lsn/a;

.field public final f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

.field public final g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

.field public l:Z

.field public m:Z

.field public n:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->p:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;Lsn/b;Lsn/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "addAccountsDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clCoreDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "liteEventTrackingFragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "upiS2SLinkBankEventTracking"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "upiS2SAutoDiscoverEventTracking"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "getUPIHomeDetailsUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "mandateAccountsProcessingUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 41
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->b:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 43
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 45
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->d:Lsn/b;

    .line 47
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 49
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 51
    iput-object p7, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 53
    new-instance p1, Landroidx/lifecycle/f0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 60
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->i:Landroidx/lifecycle/b0;

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->l:Z

    .line 65
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/data/s2s/cl/core/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->b:Lcom/slice/android/upi/data/s2s/cl/core/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->f:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->g:Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->F(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->K(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;ZZLcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->P(ZZLcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$clearLoginState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$clearLoginState$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->k:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "linkAccountArgument"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/addaccount/ui/linkaccount/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->n:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->d()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "AUTO_FETCH_AND_LINK"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v4, "MANUAL"

    .line 35
    :goto_22
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->o:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/slice/android/upi/lite/args/LinkAccountSuccessArgs;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "accountList"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v11, 0x0

    .line 35
    const-wide/16 v13, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v22, 0x0

    .line 52
    const/16 v23, 0x0

    .line 54
    const/16 v24, 0x0

    .line 56
    const/16 v25, 0x0

    .line 58
    const/16 v26, 0x0

    .line 60
    const/16 v27, 0x1

    .line 62
    const/16 v28, 0x0

    .line 64
    const/16 v29, 0x0

    .line 66
    const v30, 0x1bfffff

    .line 69
    const/16 v31, 0x0

    .line 71
    invoke-static/range {v2 .. v31}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->copy$default(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v1
.end method

.method public final F(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    if-eqz p1, :cond_3a

    .line 7
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 9
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 15
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;->isAadhaarSupported()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    :cond_1e
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->setAadhaarSupported(Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 40
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;

    .line 46
    if-eqz p2, :cond_35

    .line 48
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/params/setpin/AadharEligibilityResponse;->isAadhaarNumberAvailable()Ljava/lang/Boolean;

    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_37

    .line 54
    :cond_35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    :cond_37
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;->setAadhaarNumberAvailable(Ljava/lang/Boolean;)V

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 61
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;

    .line 63
    invoke-direct {v0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 66
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 72
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;

    .line 74
    invoke-direct {v0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 77
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 80
    :goto_4f
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 13
    sget-object v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final H()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "AUTO_FETCH_AND_LINK"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_cd

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->K(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->f()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->o:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->J()V

    .line 62
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_76

    .line 73
    if-eqz v0, :cond_76

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    instance-of v3, v1, Ljava/util/Collection;

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_5c

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    :cond_5a
    move v1, v4

    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5a

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 109
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isLiteSupported()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_60

    .line 115
    move v1, v2

    .line 116
    :goto_73
    invoke-virtual {p0, v4, v1, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->P(ZZLcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V

    .line 119
    :cond_76
    if-eqz v0, :cond_bf

    .line 121
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary()Z

    .line 124
    move-result v1

    .line 125
    if-ne v1, v2, :cond_bf

    .line 127
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b7

    .line 137
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isMpinSet()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_b7

    .line 143
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 145
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;

    .line 147
    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->o:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarSupported()Z

    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isAadhaarNumberAvailable()Z

    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v3, v4, v5, v6}, Lcom/slice/android/upi/addaccount/ui/linkaccount/l;->a(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$c;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 180
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 183
    goto :goto_dd

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 186
    sget-object v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;->a:Lcom/slice/android/upi/addaccount/ui/linkaccount/k$a;

    .line 188
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 191
    goto :goto_dd

    .line 192
    :cond_bf
    if-eqz v0, :cond_dd

    .line 194
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->N(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Z)V

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    new-instance v5, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;

    .line 214
    invoke-direct {v5, p0, v0, v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$linkAccount$2;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lkotlin/coroutines/Continuation;)V

    .line 217
    const/4 v6, 0x3

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final J()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$saveStateForLoginState$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$saveStateForLoginState$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    :cond_1b
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setCustomerVpa$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setCustomerVpa$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->k:Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 8
    return-void
.end method

.method public final M(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V
    .registers 4

    .line 1
    const-string v0, "linkAccountArgument"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->L(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;)V

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget v1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->c()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "AUTO_FETCH_AND_LINK"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_30

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->isPrimary()Z

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_30

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->J()V

    .line 49
    :cond_30
    return-void
.end method

.method public final N(Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Z)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$setPrimary$1;-><init>(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 3
    return-void
.end method

.method public final P(ZZLcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->l:Z

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->m:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->n:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 7
    return-void
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->l:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-boolean v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->m:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->n:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->d:Lsn/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsn/b;->b(Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->d:Lsn/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsn/b;->c(Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->d:Lsn/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsn/b;->d(Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->d:Lsn/b;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->h()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsn/b;->e(Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteLinkAccountPageContinueClicked()V

    .line 6
    return-void
.end method

.method public final W()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankFullName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lsn/a;->c(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankFullName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 31
    :cond_1e
    const-string v2, "choose_account_to_link"

    .line 33
    invoke-virtual {v0, v2, v1}, Lsn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lsn/a;->e(I)V

    .line 22
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankFullName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 31
    :cond_1e
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, v1, v2}, Lsn/a;->f(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method public final a0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->j:I

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;->getBankFullName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1c
    const-string v1, ""

    .line 31
    :cond_1e
    const-string v2, "choose_account_to_link"

    .line 33
    invoke-virtual {v0, v2, v1}, Lsn/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->e:Lsn/a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->B()Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountArgument;->a()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lsn/a;->h(I)V

    .line 22
    return-void
.end method

.method public final getVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setVpa(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
    .registers 9

    .line 1
    const-string v0, "upiChangeMpinData"

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
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$checkForAadharElegibility$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel$checkForAadharElegibility$1;-><init>(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
