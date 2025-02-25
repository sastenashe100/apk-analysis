# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SavingsBankViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;-><init>(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Lcom/sliceit/android/core_shared/domain/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "savings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$a;->a:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel$a;->a:Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;->u()V

    .line 14
    return-void
.end method
