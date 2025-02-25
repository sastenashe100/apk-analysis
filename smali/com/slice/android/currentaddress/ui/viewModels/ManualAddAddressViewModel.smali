# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;
.super Lcom/slice/android/currentaddress/ui/viewModels/e;
.source "ManualAddAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;,
        Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001:\u0002#(B\u0011\b\u0007\u0012\u0006\u0010%\u001a\u00020\"¢\u0006\u0004\bU\u0010VJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J6\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002JN\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00022\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002J6\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0010J\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ.\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002J\b\u0010!\u001a\u0004\u0018\u00010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020+0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010)R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\f0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010)R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010)R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010)R\u0018\u00106\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00109\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R(\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00060:8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0017\u0010L\u001a\b\u0012\u0004\u0012\u00020\'0&8F¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020+0&8F¢\u0006\u0006\u001a\u0004\bM\u0010KR\u0017\u0010P\u001a\b\u0012\u0004\u0012\u00020\f0&8F¢\u0006\u0006\u001a\u0004\bO\u0010KR\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00020&8F¢\u0006\u0006\u001a\u0004\bQ\u0010KR\u0017\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00020&8F¢\u0006\u0006\u001a\u0004\bS\u0010K¨\u0006W"
    }
    d2 = {
        "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;",
        "Lcom/slice/android/currentaddress/ui/viewModels/e;",
        "",
        "flow",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "O",
        "status",
        "pincode",
        "error",
        "M",
        "",
        "endOfFlow",
        "type",
        "sizeOfAddressList",
        "Landroid/os/Bundle;",
        "bundle",
        "P",
        "url",
        "pinCode",
        "A",
        "house",
        "area",
        "city",
        "state",
        "L",
        "arguments",
        "J",
        "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;",
        "H",
        "K",
        "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;",
        "B",
        "Lmm/a;",
        "a",
        "Lmm/a;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Llm/d;",
        "b",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "Llm/b;",
        "c",
        "cityLd",
        "d",
        "_loading",
        "e",
        "_errorMsg",
        "f",
        "_pinCodeErrorMsg",
        "g",
        "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;",
        "args",
        "h",
        "Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;",
        "addressDetails",
        "Lkotlin/Function0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "Lw20/a;",
        "j",
        "Lw20/a;",
        "D",
        "()Lw20/a;",
        "setCurrentAddressEventProvider",
        "(Lw20/a;)V",
        "currentAddressEventProvider",
        "I",
        "()Landroidx/lifecycle/f0;",
        "submitScreenData",
        "C",
        "cityData",
        "F",
        "loading",
        "E",
        "errorMsg",
        "G",
        "pinCodeErrorMsg",
        "<init>",
        "(Lmm/a;)V",
        "current-address_gplay"
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
        "SMAP\nManualAddAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualAddAddressViewModel.kt\ncom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lmm/a;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Llm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Llm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;

.field public h:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmm/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/viewModels/e;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->a:Lmm/a;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->e:Landroidx/lifecycle/f0;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->f:Landroidx/lifecycle/f0;

    .line 46
    return-void
.end method

.method public static synthetic N(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v5, p4

    .line 9
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 11
    if-eqz p4, :cond_e

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v6, p5

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->M(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static synthetic Q(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 23

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move-object v9, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v9, p6

    .line 12
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object v11, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v11, p8

    .line 20
    :goto_13
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object/from16 v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 28
    move-object/from16 v10, p7

    .line 30
    invoke-virtual/range {v3 .. v11}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->P(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Lmm/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->a:Lmm/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pinCode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$fetchCityFromPin$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final B()Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->h:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Llm/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final D()Lw20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->j:Lw20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentAddressEventProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final F()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final H()Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->g:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Llm/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const-string v2, "flow"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_18

    .line 16
    const-string v3, "CURRENT_ADDRESS_DATA"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    instance-of v3, p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    move-object v1, p1

    .line 31
    :cond_1e
    invoke-direct {v0, v2, v1}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;-><init>(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)V

    .line 34
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->g:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$b;

    .line 36
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "house"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "area"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pinCode"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "city"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "state"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->h:Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$a;

    .line 39
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    const-string v0, "url"

    .line 3
    move-object v8, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "house"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "area"

    .line 15
    move-object/from16 v5, p3

    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "pinCode"

    .line 22
    move-object/from16 v3, p4

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "city"

    .line 29
    move-object/from16 v6, p5

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "state"

    .line 36
    move-object/from16 v7, p6

    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 44
    move-result-object v0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v12, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel$submitAddress$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object p1, v0

    .line 58
    move-object p2, v10

    .line 59
    move-object/from16 p3, v11

    .line 61
    move-object/from16 p4, v12

    .line 63
    move/from16 p5, v1

    .line 65
    move-object/from16 p6, v2

    .line 67
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 70
    return-void
.end method

.method public final M(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragment"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "status"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v2, "eventName"

    .line 23
    const-string v3, "appln_add_shipping_address_continue"

    .line 25
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lt20/e$b;

    .line 30
    const-string v3, "cta"

    .line 32
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v3, "eventType"

    .line 37
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-eqz p4, :cond_31

    .line 45
    const-string p3, "pincode"

    .line 47
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    if-eqz p5, :cond_38

    .line 52
    const-string p3, "error"

    .line 54
    invoke-interface {v5, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->D()Lw20/a;

    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x10

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, p1

    .line 70
    move-object v6, p2

    .line 71
    invoke-static/range {v2 .. v9}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final O(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 13

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragment"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "eventName"

    .line 18
    const-string v2, "appln_add_shipping_address_open"

    .line 20
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lt20/e$b;

    .line 28
    const-string v1, "page_open"

    .line 30
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "eventType"

    .line 35
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->D()Lw20/a;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x10

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-static/range {v2 .. v9}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final P(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object v1, p1

    .line 2
    move-object v0, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object/from16 v3, p6

    .line 6
    move-object/from16 v4, p7

    .line 8
    const-string v5, "flow"

    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v6, "fragment"

    .line 15
    move-object v7, p3

    .line 16
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v6, "status"

    .line 21
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v8, "type"

    .line 26
    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v9, "sizeOfAddressList"

    .line 31
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v9, Ljava/util/HashMap;

    .line 36
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {v9, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v9, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "addressList"

    .line 47
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz v3, :cond_38

    .line 52
    const-string v0, "error"

    .line 54
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    const-string v0, "eventName"

    .line 59
    const-string v2, "appln_shipping_address_submit"

    .line 61
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lt20/e$b;

    .line 66
    const-string v2, "cta"

    .line 68
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "eventType"

    .line 73
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v9, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->D()Lw20/a;

    .line 82
    move-result-object v0

    .line 83
    move-object v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, v9

    .line 86
    move-object v4, p3

    .line 87
    move-object/from16 v5, p8

    .line 89
    invoke-interface/range {v0 .. v5}, Lw20/a;->c(Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final getCurrentFunction()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentFunction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCurrentFunction(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
