# classes.dex

.class public final Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;
.super Ljava/lang/Object;
.source "MiniTransactionRepositoryImpl.kt"

# interfaces
.implements Lqz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$a;,
        Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0013B!\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;",
        "Lqz/c;",
        "Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luz/h0;",
        "Luz/a0;",
        "j",
        "(Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luz/n;",
        "c",
        "",
        "enteredAmount",
        "Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;",
        "k",
        "beneficiaryInfoResponse",
        "",
        "d",
        "Lsz/a;",
        "a",
        "Lsz/a;",
        "remoteDataSource",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "<init>",
        "(Lsz/a;Ls20/a;Lu20/a;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$a;


# instance fields
.field public final a:Lsz/a;

.field public final b:Ls20/a;

.field public final c:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->d:Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lsz/a;Ls20/a;Lu20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->a:Lsz/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->c:Lu20/a;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;)Lsz/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->a:Lsz/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;Luz/n;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->d(Luz/n;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Luz/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "CACHE_KEY_BENEFICIARY_INFO_PPI"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Luz/n;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Luz/n;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final d(Luz/n;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v3, "CACHE_KEY_BENEFICIARY_INFO_PPI"

    .line 9
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public j(Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luz/h0<",
            "Luz/a0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$generatePPITransactionMetadata$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$generatePPITransactionMetadata$2;-><init>(Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;Lcom/sliceit/android/mini/data/models/GeneratePPITransactionMetadataRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(D)Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;->c()Luz/n;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p1, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;->c:Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig$a;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig$a;->a()Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v1, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;->Companion:Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;

    .line 16
    invoke-virtual {v0}, Luz/n;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus$a;->a(Ljava/lang/String;)Lcom/sliceit/android/mini/data/models/BeneficiaryDisplayStatus;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl$b;->a:[I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_43

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v3, :cond_3b

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v1, v3, :cond_3d

    .line 42
    invoke-virtual {v0}, Luz/n;->c()Ljava/lang/Double;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_34

    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v5, 0x0

    .line 55
    :goto_36
    cmpl-double p1, p1, v5

    .line 57
    if-lez p1, :cond_3b

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    move v2, v4

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    new-instance p1, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;

    .line 70
    invoke-virtual {v0}, Luz/n;->b()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, v2, p2}, Lcom/sliceit/android/mini/data/models/ShowBeneficiaryConfig;-><init>(ZLjava/lang/String;)V

    .line 77
    return-object p1
.end method
