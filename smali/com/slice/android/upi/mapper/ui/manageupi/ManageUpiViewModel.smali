# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;
.super Landroidx/lifecycle/y0;
.source "ManageUpiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B)\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010(\u001a\u00020%¢\u0006\u0004\bA\u0010BJ\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u0001040)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010,R#\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u0001040.8\u0006¢\u0006\f\n\u0004\b7\u00100\u001a\u0004\b8\u00102R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000e0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010,R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00060)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010,R\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020\u000e0.8F¢\u0006\u0006\u001a\u0004\b>\u00102R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060.8F¢\u0006\u0006\u001a\u0004\b@\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
        "",
        "E",
        "",
        "number",
        "z",
        "A",
        "I",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapperStatus",
        "",
        "privateNumberAdded",
        "J",
        "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
        "response",
        "bankAccountData",
        "",
        "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
        "y",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "mapperRepo",
        "Lu20/a;",
        "b",
        "Lu20/a;",
        "inMemoryCache",
        "Ltn/a;",
        "c",
        "Ltn/a;",
        "G",
        "()Ltn/a;",
        "upiS2SMapperEventTracking",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "d",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "upiBankBrandingLogoProvider",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/mapper/ui/manageupi/x;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_manageUpiUiState",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "D",
        "()Landroidx/lifecycle/b0;",
        "manageUpiUiState",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "g",
        "_enableNumberApiResult",
        "h",
        "C",
        "enableNumberApiResult",
        "i",
        "_isPrivateNumberAdded",
        "j",
        "_mapperStatus",
        "H",
        "isPrivateNumberAdded",
        "F",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mapper/d;Lu20/a;Ltn/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V",
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
.field public final a:Lcom/slice/android/upi/data/s2s/mapper/d;

.field public final b:Lu20/a;

.field public final c:Ltn/a;

.field public final d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mapper/d;Lu20/a;Ltn/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mapperRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "upiS2SMapperEventTracking"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "upiBankBrandingLogoProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->b:Lu20/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->c:Ltn/a;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->f:Landroidx/lifecycle/b0;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->g:Landroidx/lifecycle/f0;

    .line 48
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->h:Landroidx/lifecycle/b0;

    .line 50
    new-instance p1, Landroidx/lifecycle/f0;

    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->i:Landroidx/lifecycle/f0;

    .line 57
    new-instance p1, Landroidx/lifecycle/f0;

    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->j:Landroidx/lifecycle/f0;

    .line 64
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->y(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Lcom/slice/android/upi/data/s2s/mapper/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->b:Lu20/a;

    .line 3
    new-instance v0, Lu20/k;

    .line 5
    const-string v1, "primary_bank_data"

    .line 7
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public final C()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final E()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/slice/android/upi/mapper/ui/manageupi/x$b;->a:Lcom/slice/android/upi/mapper/ui/manageupi/x$b;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$getMapper$1;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final F()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G()Ltn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->c:Ltn/a;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "mapperStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;->c:Ltn/a;

    .line 8
    invoke-virtual {v0, p1, p2}, Ltn/a;->l(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final y(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPublicNumbers()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "ACTIVE"

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPublicNumbers()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;

    .line 31
    move-object v7, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v7, v3

    .line 34
    :goto_21
    if-eqz v7, :cond_28

    .line 36
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getStatus()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v3

    .line 42
    :goto_29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v5, v1, 0x1

    .line 48
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, v1

    .line 54
    move-object/from16 v8, p2

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrivateNumbers()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_ba

    .line 72
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 74
    const/4 v5, 0x2

    .line 75
    sget v4, Lqn/l;->P2:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x4

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v1

    .line 85
    move-object/from16 v8, p2

    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrivateNumbers()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_92

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;

    .line 117
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getStatus()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_81

    .line 127
    const/4 v4, 0x3

    .line 128
    :goto_7f
    move v6, v4

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/4 v4, 0x4

    .line 131
    goto :goto_7f

    .line 132
    :goto_83
    new-instance v4, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v10, 0x2

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v4

    .line 138
    move-object/from16 v9, p2

    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_67

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrivateNumbers()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a0

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    :cond_a0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x2

    .line 169
    if-ge v1, v2, :cond_ba

    .line 171
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 173
    const/4 v4, 0x6

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x6

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v3, v1

    .line 179
    move-object/from16 v7, p2

    .line 181
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 189
    const/4 v11, 0x2

    .line 190
    sget v2, Lqn/l;->S2:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v12

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v15, 0x4

    .line 198
    const/16 v16, 0x0

    .line 200
    move-object v10, v1

    .line 201
    move-object/from16 v14, p2

    .line 203
    invoke-direct/range {v10 .. v16}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 211
    const/4 v3, 0x5

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v7, 0x6

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v6, p2

    .line 219
    invoke-direct/range {v2 .. v8}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->getPrivateNumbers()Ljava/util/List;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 231
    if-eqz v1, :cond_ee

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_fe

    .line 239
    :cond_ee
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 241
    const/4 v3, 0x7

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v7, 0x6

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v2, v1

    .line 247
    move-object/from16 v6, p2

    .line 249
    invoke-direct/range {v2 .. v8}, Lcom/slice/android/upi/mapper/ui/manageupi/v;-><init>(ILjava/lang/Integer;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_fe
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "number"

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
    new-instance v4, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$enableNumber$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel$enableNumber$1;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
