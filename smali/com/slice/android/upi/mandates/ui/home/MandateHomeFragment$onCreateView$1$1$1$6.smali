# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "mandate",
        "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
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
.field final synthetic this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$6;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$6;->invoke(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;)V
    .registers 4

    const-string v0, "mandate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$6;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getRawDetails()Lcom/slice/android/upi/data/s2s/mandates/models/RawDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mandates/models/RawDetails;->getMandateUuid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pending"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;->Q2(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
