# classes7.dex

.class public final Luz/q1;
.super Ljava/lang/Object;
.source "WithdrawBankPollingResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\f\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002*\u0016\u0010\u0005\"\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0012\u0004\u0012\u00020\u00010\u0000¨\u0006\u0006"
    }
    d2 = {
        "Luz/h0;",
        "Luz/p1$a;",
        "Lcom/sliceit/android/mini/data/models/WithdrawBankPollingResponseV2;",
        "Luz/p1;",
        "a",
        "WithdrawBankPollingResponseV2",
        "mini-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Luz/h0;)Luz/p1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/h0<",
            "Luz/p1$a;",
            ">;)",
            "Luz/p1;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luz/p1;

    .line 8
    invoke-virtual {p0}, Luz/h0;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Luz/p1$a;

    .line 14
    invoke-virtual {p0}, Luz/h0;->b()Luz/h0$a;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-virtual {p0}, Luz/h0$a;->a()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v2}, Luz/p1;-><init>(Luz/p1$a;Ljava/lang/String;I)V

    .line 30
    return-object v0
.end method
