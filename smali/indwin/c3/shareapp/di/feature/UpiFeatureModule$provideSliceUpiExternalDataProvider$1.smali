# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;
.super Ljava/lang/Object;
.source "UpiFeatureModule.kt"

# interfaces
.implements Lcom/slice/upi/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->b(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lcom/slice/upi/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1",
        "Lcom/slice/upi/data/a;",
        "",
        "vpa",
        "ppiPayType",
        "Lcom/google/gson/JsonObject;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ls20/a;

.field public final synthetic b:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

.field public final synthetic c:Lcom/google/gson/Gson;

.field public final synthetic d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->a:Ls20/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->b:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->c:Lcom/google/gson/Gson;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->b:Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 11
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->c:Lcom/google/gson/Gson;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1$fetchVpaDetailsAndVelocityChecks$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v7, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;->d:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
