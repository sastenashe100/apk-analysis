# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;
.super Ln/c;
.source "SourceFile"

# interfaces
.implements Lb/a;
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\u0007¢\u0006\u0004\b#\u0010$J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0012\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0014\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\bH\u0014R\u001b\u0010\u001a\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;",
        "Ln/c;",
        "Lb/a;",
        "Lb/b;",
        "Lcom/google/gson/Gson;",
        "createGsonInstance",
        "",
        "skip",
        "",
        "triggerLandingScreenOpenEvent",
        "getGsonSingleTon",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;",
        "exitAccountAggregatorStates",
        "AsdkFlowStatus",
        "",
        "vua",
        "handleWebViewWithVua",
        "serviceConnectedSuccess",
        "onDestroy",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;",
        "service",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;",
        "getService",
        "()Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/navigation/NavController;",
        "<init>",
        "()V",
        "Companion",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ACCOUNT_AGGREGATOREXITSTATES:Ljava/lang/String; = "account_aggregatorexitstates"

.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;

.field public static final OPEN_WEB_VIEW:Ljava/lang/String; = "open_webview"


# instance fields
.field private binding:Lr6/a;

.field private final gson$delegate:Lkotlin/Lazy;

.field private navController:Landroidx/navigation/NavController;

.field private final service:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$gson$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$gson$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->gson$delegate:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;

    .line 17
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->service:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;

    .line 22
    return-void
.end method

.method public static final synthetic access$createGsonInstance(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->createGsonInstance()Lcom/google/gson/Gson;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavController$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;)Landroidx/navigation/NavController;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->navController:Landroidx/navigation/NavController;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setNavController$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;Landroidx/navigation/NavController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->navController:Landroidx/navigation/NavController;

    .line 3
    return-void
.end method

.method private final createGsonInstance()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->gson$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method

.method private final triggerLandingScreenOpenEvent(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "skip"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProfileType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "profile_type"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "flow"

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Lcom/google/gson/Gson;

    .line 53
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "gson.toJson(hashMap)"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_40
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 67
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    const-string v1, "screen"

    .line 75
    const-string v2, "aa_landing_screen_open"

    .line 77
    invoke-interface {v0, v1, v2, p1}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Landroid/os/DeadObjectException; {:try_start_40 .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    :cond_4f
    return-void
.end method


# virtual methods
.method public AsdkFlowStatus(Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;)V
    .registers 4

    .line 1
    const-string v0, "exitAccountAggregatorStates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "account_aggregatorexitstates"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method

.method public final getGsonSingleTon()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->getGson()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getService()Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->service:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;

    .line 3
    return-object v0
.end method

.method public handleWebViewWithVua(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "vua"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "open_webview"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_17

    .line 15
    const-string v1, "data"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v0

    .line 25
    :goto_18
    if-eqz p1, :cond_27

    .line 27
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;

    .line 29
    invoke-virtual {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies$Companion;->create(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;)Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_27

    .line 35
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 37
    invoke-virtual {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->init(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;)V

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->service:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;

    .line 42
    invoke-virtual {p1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->a(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lr6/a;->b(Landroid/view/LayoutInflater;)Lr6/a;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "inflate(layoutInflater)"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->binding:Lr6/a;

    .line 60
    if-nez p1, :cond_43

    .line 62
    const-string p1, "binding"

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object p1, v0

    .line 68
    :cond_43
    invoke-virtual {p1}, Lr6/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 75
    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 77
    new-instance v1, Ljc0/a;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "this.applicationContext"

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v2}, Ljc0/a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->setOneMoneyRemoteImpl(Ljc0/a;)V

    .line 94
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getOneMoneyRemoteImpl()Ljc0/a;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_72

    .line 100
    new-instance v2, Lic0/b;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v2, v4, v1}, Lic0/b;-><init>(Landroid/content/Context;Ljc0/a;)V

    .line 112
    invoke-virtual {p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->setRepositoryImpl(Lic0/b;)V

    .line 115
    :cond_72
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->resetRetryCounter()V

    .line 118
    invoke-virtual {p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->setAlternateMobileNumberConfig(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AlternateMobileNumberConfig;)V

    .line 121
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->service:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    return-void
.end method

.method public serviceConnectedSuccess()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity$serviceConnectedSuccess$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->isSkipBtnEnabled()Z

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkActivity;->triggerLandingScreenOpenEvent(Z)V

    .line 34
    return-void
.end method
