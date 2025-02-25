# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$handleArgs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiTransactionHeadlessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$handleArgs$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$handleArgs$2;->this$0:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 1
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$handleArgs$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
