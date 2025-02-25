# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$a;
.super Ljava/lang/Object;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
        "response",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsViewModel.kt\ncom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,846:1\n1#2:847\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 3
    if-eqz p2, :cond_18

    .line 5
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 7
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;

    .line 13
    if-eqz p1, :cond_4c

    .line 15
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 17
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->D(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 27
    if-eqz p2, :cond_2c

    .line 29
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 31
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lcom/slice/util/base/Result$Failed;

    .line 37
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Failed;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 47
    if-eqz p2, :cond_4a

    .line 49
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 51
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->B(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lcom/slice/util/base/Result$Exception;

    .line 57
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Exception;->getException()Ljava/lang/Exception;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_44

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_46

    .line 69
    :cond_44
    const-string p1, "something went wrong"

    .line 71
    :cond_46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    instance-of p1, p1, Lcom/slice/util/base/Result$Loading;

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$hnsGetHelp$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
