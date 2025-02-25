# classes5.dex

.class final synthetic Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PayCredBlockGeneratorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;->Y(Lcom/slice/android/upi/cl/data/models/external/params/PayParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lwn/a;

    .line 4
    const-string v4, "addTpapLogger"

    .line 6
    const-string v5, "addTpapLogger(Ljava/lang/String;Ljava/lang/Throwable;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;->access$getReceiver$p(Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService$getCredentialAndProcessResult$2$parseResult$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
