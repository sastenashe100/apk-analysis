# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowPlatformScreenWrapperFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowPlatformScreenWrapperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowPlatformScreenWrapperFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backPressed"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_40

    :cond_1d
    const-string p1, "nextAction"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

    .line 5
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;->Y2()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    if-eqz p1, :cond_38

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object p2

    goto :goto_39

    :cond_38
    const/4 p2, 0x0

    :goto_39
    if-eqz p1, :cond_40

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment$onViewCreated$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

    .line 7
    invoke-static {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method
