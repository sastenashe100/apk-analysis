# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;
.super Ljava/lang/Object;
.source "TransactionStatusFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¨\u0006\u0014"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;",
        "",
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "tpapConfigDetailsUseCase",
        "Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;",
        "upiS2sCheckBalanceUseCase",
        "Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;",
        "initialiseTransactionUseCase",
        "Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;",
        "getTransactionStatusUseCase",
        "Lhn/b;",
        "rewardsNavigationCommunicator",
        "Lcom/slice/android/upi/cl/core/external/l;",
        "clApi",
        "Lu20/a;",
        "inMemoryCache",
        "Lw80/i;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;->a:Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;)Lw80/i;
    .registers 17
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "tpapConfigDetailsUseCase"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "upiS2sCheckBalanceUseCase"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "initialiseTransactionUseCase"

    .line 15
    move-object v8, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "getTransactionStatusUseCase"

    .line 21
    move-object v4, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "rewardsNavigationCommunicator"

    .line 27
    move-object v5, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "clApi"

    .line 33
    move-object v6, p6

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "inMemoryCache"

    .line 39
    move-object/from16 v7, p7

    .line 41
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/di/feature/TransactionStatusFeatureModule$provideTransactionStatusExitNavigation$1;-><init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lhn/b;Lcom/slice/android/upi/cl/core/external/l;Lu20/a;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;)V

    .line 50
    return-object v0
.end method
