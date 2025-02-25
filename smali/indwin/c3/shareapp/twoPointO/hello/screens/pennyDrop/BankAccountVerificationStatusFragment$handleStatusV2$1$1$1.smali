# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$handleStatusV2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankAccountVerificationStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->v3(Ljava/lang/String;)V
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$handleStatusV2$1$1$1;->$url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$handleStatusV2$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$handleStatusV2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$handleStatusV2$1$1$1;->$url:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment$handleStatusV2$1$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

    .line 2
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    move-result-object v2

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;I)V

    invoke-virtual {v2, v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;->N(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method
