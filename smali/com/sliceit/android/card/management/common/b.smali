# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/b;
.super Ljava/lang/Object;
.source "CardManagementUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "",
        "a",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "error",
        "b",
        "common_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 12
    invoke-static {p0}, Lcom/sliceit/android/card/management/common/b;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    instance-of p0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    const-string p0, "Something went wrong. Please try again."

    .line 23
    :goto_16
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0
.end method

.method public static final b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sliceit/android/card/management/data/model/CardManagementResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementResponse;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/CardManagementResponse;->b()Lcom/sliceit/android/card/management/data/model/CardManagementError;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/CardManagementError;->b()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    :goto_2c
    if-nez v0, :cond_34

    .line 47
    if-nez v2, :cond_33

    .line 49
    const-string v0, "Something went wrong. Please try again."

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v2

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method
