# classes7.dex

.class public final Lcom/sliceit/android/mini/data/domain/a;
.super Ljava/lang/Object;
.source "MigrateMiniWalletUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
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
.method public static final synthetic a(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/data/domain/a;->b(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;
    .registers 8

    .line 1
    new-instance v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    const/16 v1, 0x65

    .line 5
    if-nez p0, :cond_8

    .line 7
    const-string p0, "Something went wrong"

    .line 9
    :cond_8
    move-object v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v6
.end method
