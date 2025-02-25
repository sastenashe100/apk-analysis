# classes7.dex

.class public final Liz/g;
.super Ljava/lang/Object;
.source "PresentationApiModelsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\f\"\u0017\u0010\u0012\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;",
        "Ljz/u;",
        "c",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;",
        "Ljz/o;",
        "b",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;",
        "Ljz/v;",
        "d",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;",
        "Ljz/x;",
        "f",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;",
        "Ljz/x$a;",
        "e",
        "a",
        "Ljz/u;",
        "()Ljz/u;",
        "emptyText",
        "manage-beneficiary_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresentationApiModelsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationApiModelsMapper.kt\ncom/sliceit/android/manageBeneficiary/domain/mappers/PresentationApiModelsMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljz/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljz/u;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1, v1, v1}, Ljz/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, Liz/g;->a:Ljz/u;

    .line 10
    return-void
.end method

.method public static final a()Ljz/u;
    .registers 1

    .line 1
    sget-object v0, Liz/g;->a:Ljz/u;

    .line 3
    return-object v0
.end method

.method public static final b(Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;)Ljz/o;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Liz/g$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_27

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_21

    .line 24
    new-instance v0, Ljz/o$a;

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;->b()I

    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, p0}, Ljz/o$a;-><init>(I)V

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance v0, Ljz/o$b;

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/DefaultValueApiModel;->b()I

    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, p0}, Ljz/o$b;-><init>(I)V

    .line 49
    :goto_30
    return-object v0
.end method

.method public static final c(Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;)Ljz/u;
    .registers 4

    .line 1
    if-eqz p0, :cond_14

    .line 3
    new-instance v0, Ljz/u;

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->a()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/TextApiModel;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Ljz/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, Liz/g;->a:Ljz/u;

    .line 23
    :goto_16
    return-object v0
.end method

.method public static final d(Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;)Ljz/v;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/v;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ToastMessageApiModel;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ljz/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final e(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)Ljz/x$a;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/x$a;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;->a()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ljz/x$a;-><init>(ILjava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public static final f(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;)Ljz/x;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljz/x;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->b()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v1}, Liz/g;->e(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)Ljz/x$a;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationsApiModel;->a()Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    invoke-static {p0}, Liz/g;->e(Lcom/sliceit/android/manageBeneficiary/data/models/response/ValidationItemApiModel;)Ljz/x$a;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-direct {v0, v1, v2}, Ljz/x;-><init>(Ljz/x$a;Ljz/x$a;)V

    .line 34
    return-object v0
.end method
