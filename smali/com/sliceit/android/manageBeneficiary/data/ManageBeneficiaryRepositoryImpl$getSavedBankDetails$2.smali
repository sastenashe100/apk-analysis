# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageBeneficiaryRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->d(Ljz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;",
        "Ljz/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;",
        "it",
        "Ljz/l;",
        "invoke",
        "(Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;)Ljz/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;->invoke(Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;)Ljz/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;)Ljz/l;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Liz/d;->b(Lcom/sliceit/android/manageBeneficiary/data/models/response/BeneficiariesListApiResponse;)Ljz/l;

    move-result-object p1

    return-object p1
.end method
