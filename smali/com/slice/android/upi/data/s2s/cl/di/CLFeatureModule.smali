# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;
.super Ljava/lang/Object;
.source "CLFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\b\b\u0000\u0010\b*\u00020\u0001*\b\u0012\u0004\u0012\u00028\u00000\t¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;",
        "",
        "Lcom/slice/android/upi/data/s2s/cl/core/c;",
        "dataSource",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "externalDataSource",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "a",
        "T",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "b",
        "<init>",
        "()V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;->a:Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;)Lcom/slice/android/upi/cl/data/ExternalDataRepository;
    .registers 5

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "externalDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/android/upi/data/s2s/cl/core/a;->a:Lcom/slice/android/upi/data/s2s/cl/core/a;

    .line 13
    new-instance v1, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;

    .line 15
    invoke-direct {v1, p1, p2, v0}, Lcom/slice/android/upi/data/s2s/cl/di/CLFeatureModule$provideExternalDataRepository$1;-><init>(Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/common/f;Lcom/slice/android/upi/data/s2s/cl/core/a;)V

    .line 18
    return-object v1
.end method

.method public final b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;)",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 12
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;-><init>(Ljava/lang/Object;)V

    .line 21
    goto :goto_76

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_71

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 37
    if-eqz v1, :cond_29

    .line 39
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-eqz v0, :cond_47

    .line 45
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_47

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getCode()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_47

    .line 57
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 59
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;->getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v1, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object v0, p1

    .line 71
    goto :goto_76

    .line 72
    :cond_47
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 94
    if-eqz v0, :cond_6b

    .line 96
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 100
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_71} :catch_15

    .line 114
    :goto_71
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    .line 116
    invoke-direct {v0, p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;-><init>(Ljava/lang/Throwable;)V

    .line 119
    :goto_76
    return-object v0
.end method
