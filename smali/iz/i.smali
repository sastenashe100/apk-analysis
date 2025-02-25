# classes7.dex

.class public final Liz/i;
.super Ljava/lang/Object;
.source "TargetMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;",
        "Ljz/c;",
        "a",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;",
        "Ljz/d;",
        "b",
        "manage-beneficiary_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;)Ljz/c;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->e()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->a()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->f()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->c()Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-static {v3}, Liz/i;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;)Ljz/d;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TargetApiModel;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/APIMethod;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_38

    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljz/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljz/d;Lcom/sliceit/android/manageBeneficiary/data/models/response/APIMethod;)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "apiMethod is required at "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;)Ljz/d;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/d;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthType;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthApiModel;->b()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljz/d;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/response/AuthType;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
