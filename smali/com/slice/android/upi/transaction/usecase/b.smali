# classes6.dex

.class public final Lcom/slice/android/upi/transaction/usecase/b;
.super Ljava/lang/Object;
.source "GetUPIHomeDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "",
        "value",
        "Lu20/a;",
        "inMemoryCache",
        "",
        "a",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLu20/a;)V
    .registers 9

    .line 1
    const-string v0, "inMemoryCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lu20/c;

    .line 8
    new-instance v0, Lu20/k;

    .line 10
    const-string v1, "forced_home_response"

    .line 12
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/a;

    .line 17
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/usecase/a;-><init>(Z)V

    .line 20
    invoke-direct {v2, v0, v1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 31
    return-void
.end method
