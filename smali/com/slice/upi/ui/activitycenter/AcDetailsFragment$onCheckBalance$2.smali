# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->o0(Lkt/b$a$b$a;Lkt/b$a$b$d;)V
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
.field final synthetic $checkBalanceDetails:Lkt/b$a$b$a;

.field final synthetic $payAgainDetails:Lkt/b$a$b$d;

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$a;Lkt/b$a$b$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->$checkBalanceDetails:Lkt/b$a$b$a;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->$payAgainDetails:Lkt/b$a$b$d;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->$checkBalanceDetails:Lkt/b$a$b$a;

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$onCheckBalance$2;->$payAgainDetails:Lkt/b$a$b$d;

    invoke-virtual {v0, v1, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->U(Lkt/b$a$b$a;Lkt/b$a$b$d;)V

    return-void
.end method
