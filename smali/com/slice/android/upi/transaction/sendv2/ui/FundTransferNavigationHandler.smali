# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;
.super Ljava/lang/Object;
.source "FundTransferNavigationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J\u008c\u0001\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u00072M\u0010\u0013\u001aI\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00050\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0019\u001a\u00020\u00052\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;",
        "",
        "",
        "amount",
        "Lkotlin/Function0;",
        "",
        "loadingAction",
        "Lkotlin/Function1;",
        "",
        "showError",
        "Lkotlin/Function3;",
        "Llo/e;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentModeConfig",
        "Llo/b;",
        "nudge",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;",
        "fundTransferRedirection",
        "successCallBack",
        "a",
        "(DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lt80/a;",
        "accountDetailsItems",
        "b",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "Lcom/slice/android/upi/data/s2s/transaction/a;",
        "preVelocityChecksLimitData",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/transaction/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Lcom/slice/android/upi/data/s2s/transaction/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/transaction/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preVelocityChecksLimitData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->b:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Llo/e;",
            "-",
            "Llo/b;",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p6, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    if-ne v2, v3, :cond_37

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p5, p1

    .line 41
    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 43
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->L$1:Ljava/lang/Object;

    .line 45
    move-object p4, p1

    .line 46
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object p1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 52
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    iget-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 72
    iput-object p0, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->L$1:Ljava/lang/Object;

    .line 76
    iput-object p5, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->L$2:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler$openFundTransferScreen$1;->label:I

    .line 80
    invoke-interface {p3, p1, p2, v0}, Lcom/slice/android/upi/data/s2s/transaction/c;->o(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p6

    .line 84
    if-ne p6, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    :goto_57
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 90
    instance-of p2, p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 92
    if-eqz p2, :cond_69

    .line 94
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 96
    const-string p1, "Unable to proceed, try again"

    .line 98
    invoke-static {p6, p1}, Lcom/slice/android/upi/data/s2s/common/d;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_ac

    .line 106
    :cond_69
    instance-of p2, p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 108
    if-eqz p2, :cond_ac

    .line 110
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 112
    invoke-virtual {p6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Llo/a;

    .line 118
    invoke-virtual {p2}, Llo/a;->c()Llo/e;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Llo/e;->b()Llo/d;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Llo/d;->f()Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_86

    .line 132
    sget-object p2, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;->BANK_TRANSFER:Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object p2, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;->FUND_TRANSFER:Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;

    .line 137
    :goto_88
    invoke-virtual {p6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Llo/a;

    .line 143
    invoke-virtual {p3}, Llo/a;->a()Ljava/util/List;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->b(Ljava/util/List;)V

    .line 150
    invoke-virtual {p6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Llo/a;

    .line 156
    invoke-virtual {p1}, Llo/a;->c()Llo/e;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Llo/a;

    .line 166
    invoke-virtual {p3}, Llo/a;->b()Llo/b;

    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p5, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/common/c;->a:Lcom/slice/android/upi/transaction/common/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/upi/transaction/common/c;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;->b:Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/transaction/a;->h(Ljava/util/List;)V

    .line 13
    return-void
.end method
