# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$EnterMobileNumberSideEffects;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\"B\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b \u0010!J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0004R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR(\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "bankName",
        "",
        "triggerScreenOpenEvent",
        "triggerContinueClicked",
        "mobileNumber",
        "fipId",
        "callDiscoverAccounts",
        "markSideEffectsHandled",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "",
        "Lcom/onemoney/custom/models/output/Fip;",
        "fipListOnemoney",
        "Ljava/util/List;",
        "getFipListOnemoney",
        "()Ljava/util/List;",
        "setFipListOnemoney",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$EnterMobileNumberSideEffects;",
        "_sideEffects",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "Lic0/a;",
        "repository",
        "<init>",
        "(Lic0/a;Lcom/google/gson/Gson;)V",
        "EnterMobileNumberSideEffects",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _sideEffects:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$EnterMobileNumberSideEffects;",
            ">;"
        }
    .end annotation
.end field

.field private fipListOnemoney:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final repository:Lic0/a;


# direct methods
.method public constructor <init>(Lic0/a;Lcom/google/gson/Gson;)V
    .registers 4

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->repository:Lic0/a;

    .line 11
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->gson:Lcom/google/gson/Gson;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->fipListOnemoney:Ljava/util/List;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 28
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;)Lic0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->repository:Lic0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final callDiscoverAccounts(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "mobileNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fipId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 13
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$EnterMobileNumberSideEffects$ShowLoader;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$EnterMobileNumberSideEffects$ShowLoader;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$callDiscoverAccounts$1;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p1, p0, p2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$callDiscoverAccounts$1;-><init>(Ljava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final getFipListOnemoney()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->fipListOnemoney:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel$EnterMobileNumberSideEffects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectsHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final setFipListOnemoney(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->fipListOnemoney:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final triggerContinueClicked(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "bankName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 13
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "flow"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "bank_name"

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->gson:Lcom/google/gson/Gson;

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-nez p1, :cond_30

    .line 47
    const-string p1, ""

    .line 49
    :cond_30
    :try_start_30
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    const-string v1, "cta"

    .line 59
    const-string v2, "aa_change_phone_screen_continue"

    .line 61
    invoke-interface {v0, v1, v2, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method

.method public final triggerScreenOpenEvent(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "bankName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 13
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "flow"

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "bank_name"

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;->gson:Lcom/google/gson/Gson;

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-nez p1, :cond_30

    .line 47
    const-string p1, ""

    .line 49
    :cond_30
    :try_start_30
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 51
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    const-string v1, "screen"

    .line 59
    const-string v2, "aa_change_phone_screen_open"

    .line 61
    invoke-interface {v0, v1, v2, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    :cond_3f
    return-void
.end method
