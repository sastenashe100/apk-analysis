# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->Q2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    const-string v0, "satyam"

    const-string v1, "backed clicked"

    .line 2
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->z()Lfx/a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->BACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    const-string v2, "back_clicked"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lfx/a;->a(Lcom/sliceit/android/core_shared/data/analytics/BankEventType;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    return-void
.end method
