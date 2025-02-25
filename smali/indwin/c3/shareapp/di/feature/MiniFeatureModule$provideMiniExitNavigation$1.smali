# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;
.super Ljava/lang/Object;
.source "MiniFeatureModule.kt"

# interfaces
.implements Lcom/sliceit/android/mini/navigation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/MiniFeatureModule;->a(Lqz/d;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/mini/util/bindingHandler/a;Lj10/b;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Lcom/sliceit/android/mini/navigation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JX\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\bH\u0016Jr\u0010$\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u0013H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010*\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\bH\u0016J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0016J0\u00104\u001a\u00020\u00132\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u00132\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00103\u001a\u00020\bH\u0016J\u0018\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u00020\bH\u0016J(\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010\b2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J0\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00108\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\bH\u0016J.\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u00108\u001a\u00020\b2\u0006\u0010:\u001a\u00020\u0013H\u0016J\u0018\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\bH\u0016J\u001e\u0010=\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010A\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\bH\u0016J \u0010D\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020(2\u0006\u0010B\u001a\u00020\b2\u0006\u0010C\u001a\u00020\bH\u0016J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010F\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J \u0010G\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u0010\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010J\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016JF\u0010R\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020 2\f\u0010O\u001a\b\u0012\u0004\u0012\u00020N0M2\b\u0010P\u001a\u0004\u0018\u00010\b2\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0018\u0010T\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u0013H\u0016J \u0010V\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010U\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0016J.\u0010[\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010X\u001a\u00020W2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010Y2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010-J\u0018\u0010\\\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u0010^\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\bH\u0016J\u0010\u0010_\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010`\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010c\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010b\u001a\u00020\bH\u0016JZ\u0010k\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020\u00132\u0006\u0010g\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010h\u001a\u00020\b2\b\u0010i\u001a\u0004\u0018\u00010\b2\b\u0010j\u001a\u0004\u0018\u00010\bH\u0016JB\u0010l\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010e\u001a\u00020d2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010j\u001a\u0004\u0018\u00010\b2\b\u0010i\u001a\u0004\u0018\u00010\bH\u0016J6\u0010m\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0010\u0010o\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0016¨\u0006p"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1",
        "Lcom/sliceit/android/mini/navigation/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "A",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManger",
        "",
        "pgClientId",
        "",
        "amount",
        "payee",
        "merchantId",
        "rechargeId",
        "fragmentResultRequestKey",
        "flow",
        "source",
        "txnStatusHeader",
        "",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "header",
        "subHeader",
        "statusMessage",
        "orderEndPointUrl",
        "orderPayLoad",
        "pollingEndPointURL",
        "",
        "pollingInterval",
        "maxPollingAttempts",
        "showUpiBranding",
        "p",
        "u",
        "G",
        "D",
        "Landroidx/fragment/app/p;",
        "uuid",
        "q",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "Landroid/content/Context;",
        "context",
        "showMiniUpiActivationScreen",
        "entryPoint",
        "l",
        "v",
        "resultLauncher",
        "B",
        "entryPointSource",
        "h",
        "withdrawEntireV1",
        "H",
        "I",
        "L",
        "K",
        "J",
        "sourceScreen",
        "d",
        "transactionId",
        "dataSource",
        "n",
        "s",
        "M",
        "k",
        "z",
        "C",
        "r",
        "rechargeAmount",
        "thresholdAmount",
        "",
        "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
        "autoloadDetailsItems",
        "bottomNote",
        "launcher",
        "i",
        "shouldHide",
        "m",
        "html",
        "F",
        "Landroid/net/Uri;",
        "uri",
        "Landroidx/navigation/y;",
        "navOptions",
        "N",
        "y",
        "message",
        "j",
        "w",
        "o",
        "E",
        "id",
        "x",
        "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
        "payload",
        "shouldShowLoader",
        "overrideFraudCheck",
        "purpose",
        "verticalId",
        "metadata",
        "f",
        "e",
        "g",
        "c",
        "t",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nMiniFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniFeatureModule.kt\nindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,705:1\n1#2:706\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqz/d;

.field public final synthetic b:Lcom/sliceit/android/mini/util/bindingHandler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

.field public final synthetic d:Lcom/sliceit/android/platform/i;

.field public final synthetic e:Lj10/b;


# direct methods
.method public constructor <init>(Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Lcom/sliceit/android/platform/i;Lj10/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/d;",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
            "Lcom/sliceit/android/platform/i;",
            "Lj10/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->a:Lqz/d;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->b:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->c:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->d:Lcom/sliceit/android/platform/i;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->e:Lj10/b;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivity;->y2()V

    .line 23
    :cond_16
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lk/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    new-instance p1, Lcom/sliceit/android/mini/navigation/a$d;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/mini/navigation/a$d;-><init>(ZLjava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/mini/navigation/a$d;->d()Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p3, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardHostActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->t:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;

    .line 8
    const-string v1, "mini_details"

    .line 10
    invoke-virtual {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/android/mini/navigation/a$a;->a:Lcom/sliceit/android/mini/navigation/a$a;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$a;->d()Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Lcom/sliceit/android/mini/navigation/a$d;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/navigation/a$d;-><init>(ZLjava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$d;->d()Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "html"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "flow"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->d:Lcom/sliceit/android/platform/i;

    .line 18
    const-string v3, "borrow"

    .line 20
    invoke-virtual {v2, v3}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3e

    .line 26
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v4, v2}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 33
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0b08f5

    .line 40
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x8

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public G(Landroidx/fragment/app/Fragment;)V
    .registers 9

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->b:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v0, p1, v5}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToMiniUpiOnBoarding$1;-><init>(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public H(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entryPointSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/mini/navigation/a$i;

    .line 18
    invoke-direct {v0, p3, p4}, Lcom/sliceit/android/mini/navigation/a$i;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$i;->d()Landroid/net/Uri;

    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 33
    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p2, p4}, Lk/b;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public I(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->d:Lcom/sliceit/android/platform/i;

    .line 13
    const-string v2, "rewards"

    .line 15
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_35

    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v3, v1}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 28
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f0b0df2

    .line 35
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x8

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 54
    :cond_35
    return-void
.end method

.method public J(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide v0, 0x138ecfb78bL

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lindwin/c3/shareapp/utils/e;->R(Landroid/app/Activity;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method public K(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->Q(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public L(Landroidx/navigation/NavController;Lk/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityResultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const p2, 0x7f0b0166

    .line 14
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->R(I)V

    .line 17
    return-void
.end method

.method public M(Landroid/content/Context;Lk/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 8
    sget-object v5, Lcom/sliceit/android/onboarding/ui/Action;->ENTER_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x66

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final N(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p4, :cond_1a

    .line 13
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "uri.toString()"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, p4}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_1a
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 30
    return-void
.end method

.method public a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 13
    const-string v1, "screenData"

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const-string p2, "slicepay://savingsaccount/onboarding"

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "parse(OnboardingCentralC…PLINK_ONBOARDING_CENTRAL)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/navigation/y$a;

    .line 31
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 41
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 30

    .line 1
    const-string v0, "fragmentManger"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "pgClientId"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "payee"

    .line 17
    move-object/from16 v8, p5

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "merchantId"

    .line 24
    move-object/from16 v7, p6

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "rechargeId"

    .line 31
    move-object/from16 v6, p7

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "fragmentResultRequestKey"

    .line 38
    move-object/from16 v9, p8

    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "flow"

    .line 45
    move-object/from16 v13, p9

    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "source"

    .line 52
    move-object/from16 v14, p10

    .line 54
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "txnStatusHeader"

    .line 59
    move-object/from16 v10, p11

    .line 61
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x980

    .line 71
    const/16 v17, 0x0

    .line 73
    move-object v2, v0

    .line 74
    move-wide/from16 v4, p3

    .line 76
    invoke-direct/range {v2 .. v17}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xc

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object/from16 p2, v2

    .line 88
    move-object/from16 p3, v0

    .line 90
    move-object/from16 p4, p1

    .line 92
    move-object/from16 p5, v3

    .line 94
    move-object/from16 p6, v4

    .line 96
    move/from16 p7, v5

    .line 98
    move-object/from16 p8, v6

    .line 100
    invoke-static/range {p2 .. p8}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public c(Landroidx/fragment/app/Fragment;Lk/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "launcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->e:Lj10/b;

    .line 13
    invoke-interface {v0, p1, p2}, Lj10/b;->c(Landroidx/fragment/app/Fragment;Lk/b;)V

    .line 16
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhd0/a$j0;

    .line 17
    invoke-direct {v0, p2}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public e(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "launcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payload"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fragment"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->e:Lj10/b;

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lj10/b;->e(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public f(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
            "ZZ",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "launcher"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "payload"

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "fragment"

    .line 22
    move-object/from16 v7, p6

    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "purpose"

    .line 29
    move-object/from16 v8, p7

    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    .line 35
    iget-object v1, v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->e:Lj10/b;

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x100

    .line 40
    const/4 v12, 0x0

    .line 41
    move/from16 v5, p4

    .line 43
    move/from16 v6, p5

    .line 45
    move-object/from16 v9, p8

    .line 47
    invoke-static/range {v1 .. v12}, Lj10/b$a;->a(Lj10/b;Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public g(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "launcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payload"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fragment"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->e:Lj10/b;

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-interface/range {v1 .. v6}, Lj10/b;->g(Landroid/content/Context;Lk/b;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;ZLandroidx/fragment/app/Fragment;)V

    .line 31
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "resultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entryPointSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToAddMoneyFlow$1;

    .line 24
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->c:Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, v0

    .line 28
    move-object v6, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v8, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-direct/range {v4 .. v10}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1$navigateToAddMoneyFlow$1;-><init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lk/b;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public i(Landroid/app/Activity;IILjava/util/List;Ljava/lang/String;Lk/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/AutoloadDetailsItem;",
            ">;",
            "Ljava/lang/String;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoloadDetailsItems"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "launcher"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/slice/android/upi/UPIOverlayActivity;

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "flow"

    .line 25
    const-string v2, "autoload"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    new-instance v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 32
    invoke-direct {v1, p2, p3, p4, p5}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;-><init>(IILjava/util/List;Ljava/lang/String;)V

    .line 35
    const-string p2, "autoload_data"

    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const p2, 0x7f010048

    .line 43
    const p3, 0x7f010049

    .line 46
    invoke-static {p1, p2, p3}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p6, v0, p1}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 53
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/slice/android/main/SingleActivity;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    new-instance v0, Lcom/slice/android/view/model/HomeGenericSnackbar;

    .line 21
    const/16 v3, 0x40

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x1c

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/view/model/HomeGenericSnackbar;-><init>(Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type com.slice.android.main.SingleActivity"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 46
    invoke-virtual {p1, v0}, Lcom/slice/android/main/SingleActivity;->v2(Lcom/slice/android/view/model/HomeGenericSnackbar;)V

    .line 49
    :cond_30
    return-void
.end method

.method public k(Landroid/content/Context;Lk/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 8
    sget-object v5, Lcom/sliceit/android/onboarding/ui/Action;->PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/onboarding/ui/Action;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x66

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public l(Landroid/content/Context;ZLk/b;Ljava/lang/String;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "activityResultLauncher"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entryPoint"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x68

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p4

    .line 23
    move v4, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public m(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_28

    .line 20
    const v0, 0x7f0b0337

    .line 23
    invoke-virtual {p1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v1, "bottomBar"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/main/SingleActivity;->F1(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 41
    :cond_28
    return-void
.end method

.method public n(Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->t:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;

    .line 18
    invoke-virtual {v0, p2, p1, p3}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)V
    .registers 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->d:Lcom/sliceit/android/platform/i;

    .line 8
    const-string v1, "tpap_mandate_home"

    .line 10
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_34

    .line 16
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 23
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0b0b5e

    .line 30
    const-string p1, "landingPage"

    .line 32
    const-string v0, "Active"

    .line 34
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x8

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public p(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v5, p3

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v7, p5

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "flow"

    .line 45
    move-object/from16 v12, p11

    .line 47
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 52
    new-instance v20, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v9, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 57
    move/from16 v4, p9

    .line 59
    move/from16 v10, p10

    .line 61
    invoke-direct {v9, v0, v4, v10}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;II)V

    .line 64
    move-object/from16 v0, p0

    .line 66
    iget-object v4, v0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->a:Lqz/d;

    .line 68
    invoke-interface {v4}, Lqz/d;->f()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    sget-object v10, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 74
    invoke-virtual {v10}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_57

    .line 84
    const-string v4, "gipl"

    .line 86
    :goto_55
    move-object v10, v4

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    const-string v4, "mz"

    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x1d48

    .line 100
    const/16 v19, 0x0

    .line 102
    move-object/from16 v4, v20

    .line 104
    move-object/from16 v5, p3

    .line 106
    move-object/from16 v6, p4

    .line 108
    move-object/from16 v7, p5

    .line 110
    move-object/from16 v12, p11

    .line 112
    move/from16 v14, p12

    .line 114
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 p3, v1

    .line 123
    move-object/from16 p4, v20

    .line 125
    move-object/from16 p5, v4

    .line 127
    move-object/from16 p6, v5

    .line 129
    move/from16 p7, v6

    .line 131
    move-object/from16 p8, v7

    .line 133
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    sget-object v4, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 141
    move-result-object v1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v8, 0x38

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object/from16 p3, v4

    .line 149
    move-object/from16 p4, p1

    .line 151
    move-object/from16 p5, p2

    .line 153
    move-object/from16 p6, v1

    .line 155
    move-object/from16 p7, v5

    .line 157
    move-object/from16 p8, v6

    .line 159
    move/from16 p9, v7

    .line 161
    move/from16 p10, v8

    .line 163
    move-object/from16 p11, v9

    .line 165
    invoke-static/range {p3 .. p11}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method public q(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity;->t:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookActivity$a;->b(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public r(Landroid/content/Context;Lk/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 8
    sget-object v5, Lcom/sliceit/android/onboarding/ui/Action;->RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x66

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity;->w:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "fragment.requireActivity()"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p1, v1, v2, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;->b(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public t(Landroidx/navigation/NavController;)V
    .registers 11

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->d:Lcom/sliceit/android/platform/i;

    .line 8
    const-string v1, "graph_beneficiary_management"

    .line 10
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    invoke-interface {v2, p1}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 19
    sget-object v0, Lkl/a$a;->b:Lkl/a$a;

    .line 21
    invoke-virtual {v0}, Lkl/a$a;->d()Landroid/net/Uri;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xc

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->b:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/sliceit/android/mini/util/bindingHandler/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 11
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entryPoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x7c

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;)V
    .registers 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->PARENT_INTENT_SCREEN:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x10

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1d
    new-array v1, v1, [Lkotlin/Pair;

    .line 32
    const-string v2, "nextPageData"

    .line 34
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 41
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b01d9

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_33

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    return-void
.end method

.method public x(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f120030

    .line 18
    invoke-virtual {v1, v2}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 29
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_43

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 50
    const-string v4, "slicepay://home/internal_subscriptions"

    .line 52
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "parse(\"slicepay://home/internal_subscriptions\")"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_24

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->p()I

    .line 77
    move-result v1

    .line 78
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p2

    .line 82
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, v1, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/sliceit/android/mini/navigation/a$e;->a:Lcom/sliceit/android/mini/navigation/a$e;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$e;->d()Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f120009

    .line 28
    invoke-virtual {v1, v2}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "parse(deeplink.toString())"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Landroidx/navigation/y$a;

    .line 54
    invoke-direct {v1}, Landroidx/navigation/y$a;-><init>()V

    .line 57
    invoke-virtual {v1}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/MiniFeatureModule$provideMiniExitNavigation$1;->N(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->O(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
