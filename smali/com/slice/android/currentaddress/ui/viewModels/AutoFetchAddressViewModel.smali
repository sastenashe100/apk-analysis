# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;
.super Lcom/slice/android/currentaddress/ui/viewModels/e;
.source "AutoFetchAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\bO\u0010PJ\'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004JN\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012J\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0016\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020\f0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010$R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\f0*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R(\u00107\u001a\b\u0012\u0004\u0012\u00020\b008\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR-\u0010G\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0Cj\b\u0012\u0004\u0012\u00020\u001a`D0*8\u0006¢\u0006\f\n\u0004\bE\u0010,\u001a\u0004\bF\u0010.R\u0017\u0010J\u001a\b\u0012\u0004\u0012\u00020\"0!8F¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0017\u0010L\u001a\b\u0012\u0004\u0012\u00020\f0!8F¢\u0006\u0006\u001a\u0004\bK\u0010IR\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00020!8F¢\u0006\u0006\u001a\u0004\bM\u0010I¨\u0006Q"
    }
    d2 = {
        "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;",
        "Lcom/slice/android/currentaddress/ui/viewModels/e;",
        "",
        "flow",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "addressCount",
        "",
        "I",
        "(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V",
        "H",
        "",
        "endOfFlow",
        "status",
        "type",
        "error",
        "sizeOfAddressList",
        "Landroid/os/Bundle;",
        "bundle",
        "J",
        "arguments",
        "F",
        "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;",
        "D",
        "url",
        "Lcom/slice/android/kyc/model/AddressOption;",
        "address",
        "G",
        "Lmm/a;",
        "a",
        "Lmm/a;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "Llm/d;",
        "b",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "c",
        "_loading",
        "d",
        "_errorMsg",
        "Landroidx/compose/runtime/y0;",
        "e",
        "Landroidx/compose/runtime/y0;",
        "C",
        "()Landroidx/compose/runtime/y0;",
        "loadingButton",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "g",
        "Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;",
        "args",
        "Lw20/a;",
        "h",
        "Lw20/a;",
        "z",
        "()Lw20/a;",
        "setCurrentAddressEventProvider",
        "(Lw20/a;)V",
        "currentAddressEventProvider",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i",
        "y",
        "addressOptions",
        "E",
        "()Landroidx/lifecycle/f0;",
        "submitScreenData",
        "B",
        "loading",
        "A",
        "errorMsg",
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
        "SMAP\nAutoFetchAddressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFetchAddressViewModel.kt\ncom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
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

.field public final e:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;

.field public h:Lw20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/viewModels/e;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->a:Lmm/a;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->e:Landroidx/compose/runtime/y0;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->i:Landroidx/compose/runtime/y0;

    .line 53
    return-void
.end method

.method public static synthetic K(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
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
    invoke-virtual/range {v3 .. v11}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->J(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Lmm/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->a:Lmm/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->e:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final D()Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->g:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;

    .line 3
    return-object v0
.end method

.method public final E()Landroidx/lifecycle/f0;
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
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final F(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;

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
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v1

    .line 32
    :goto_1f
    invoke-direct {v0, v2, p1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;-><init>(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;)V

    .line 35
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->g:Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;

    .line 37
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->i:Landroidx/compose/runtime/y0;

    .line 39
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$a;->b()Lcom/slice/android/kyc/model/ScreenData;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenData;->a()Lcom/slice/android/kyc/model/ScreenInfo;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/MetaData;->a()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.slice.android.kyc.model.AddressOption>{ kotlin.collections.TypeAliasesKt.ArrayList<com.slice.android.kyc.model.AddressOption> }"

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/slice/android/kyc/model/AddressOption;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

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
    new-instance v4, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel$submitAddress$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;Lcom/slice/android/kyc/model/AddressOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final H(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
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
    const-string v2, "appln_shipping_address_continue"

    .line 20
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lt20/e$b;

    .line 25
    const-string v2, "cta"

    .line 27
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "eventType"

    .line 32
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->z()Lw20/a;

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

.method public final I(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .registers 14

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
    const-string v2, "appln_shipping_address_screen_open"

    .line 20
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    const-string v1, "auto_fetched_address_count"

    .line 29
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p3, Lt20/e$b;

    .line 34
    const-string v1, "page_open"

    .line 36
    invoke-direct {p3, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "eventType"

    .line 41
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->z()Lw20/a;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x10

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-static/range {v2 .. v9}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final J(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 4
    move-object/from16 v2, p5

    .line 6
    move-object/from16 v3, p6

    .line 8
    move-object/from16 v4, p7

    .line 10
    const-string v5, "flow"

    .line 12
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v6, "fragment"

    .line 17
    move-object v7, p3

    .line 18
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v6, "status"

    .line 23
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v8, "type"

    .line 28
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v9, "sizeOfAddressList"

    .line 33
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v9, Ljava/util/HashMap;

    .line 38
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v10, "eventName"

    .line 43
    const-string v11, "appln_shipping_address_submit"

    .line 45
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v10, Lt20/e$b;

    .line 50
    const-string v11, "cta"

    .line 52
    invoke-direct {v10, v11}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v11, "eventType"

    .line 57
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v9, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "addressList"

    .line 71
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz v3, :cond_50

    .line 76
    const-string v0, "error"

    .line 78
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->z()Lw20/a;

    .line 84
    move-result-object v0

    .line 85
    move-object v1, p1

    .line 86
    move v2, p2

    .line 87
    move-object v3, v9

    .line 88
    move-object v4, p3

    .line 89
    move-object/from16 v5, p8

    .line 91
    invoke-interface/range {v0 .. v5}, Lw20/a;->c(Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 94
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
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->f:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final y()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/kyc/model/AddressOption;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->i:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final z()Lw20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->h:Lw20/a;

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
