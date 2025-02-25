# classes7.dex

.class public final Lcom/sliceit/android/mini/data/internal/source/server/b;
.super Ljava/lang/Object;
.source "MiniRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0000*\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00030\u0000H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luz/h0;",
        "Luz/p1$a;",
        "Lcom/sliceit/android/mini/data/models/WithdrawBankPollingResponseV2;",
        "Luz/p1;",
        "b",
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
.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/data/internal/source/server/b;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luz/h0<",
            "Luz/p1$a;",
            ">;>;)",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luz/p1;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luz/h0;

    .line 13
    invoke-virtual {v0}, Luz/h0;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luz/h0;

    .line 27
    invoke-static {p0}, Luz/q1;->a(Luz/h0;)Luz/p1;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 34
    :goto_21
    move-object p0, v0

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Luz/h0;

    .line 45
    invoke-virtual {p0}, Luz/h0;->b()Luz/h0$a;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3b

    .line 51
    invoke-virtual {p0}, Luz/h0$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    move-object v3, p0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    const-string p0, "Something went wrong"

    .line 62
    goto :goto_39

    .line 63
    :goto_3e
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    goto :goto_21

    .line 71
    :cond_46
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :goto_4a
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    throw p0
.end method
