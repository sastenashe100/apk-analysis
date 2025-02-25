# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "GetBankAccountsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 $2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0001:\u0001\u000fB3\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\b\b\u0001\u0010!\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J3\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
        "data",
        "c",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "",
        "d",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "a",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "addAccountDataRepo",
        "Lcom/sliceit/android/platform/cache/d;",
        "b",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Landroid/content/Context;)V",
        "f",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetBankAccountsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBankAccountsUseCase.kt\ncom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n*L\n1#1,84:1\n49#2:85\n50#2:88\n46#2,6:89\n26#3,2:86\n*S KotlinDebug\n*F\n+ 1 GetBankAccountsUseCase.kt\ncom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase\n*L\n75#1:85\n75#1:88\n75#1:89,6\n75#1:86,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$a;

.field public static final g:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/addaccount/d;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lu20/a;

.field public final d:Lcom/google/gson/Gson;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->f:Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Landroid/content/Context;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "addAccountDataRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "context"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 33
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 35
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->c:Lu20/a;

    .line 37
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->d:Lcom/google/gson/Gson;

    .line 39
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->e:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;)Lcom/slice/android/upi/data/s2s/addaccount/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->d(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$execute$2;-><init>(Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    invoke-direct {v2, p1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2, p2}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 20
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 22
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->d:Lcom/google/gson/Gson;

    .line 24
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 26
    new-instance v1, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$b;

    .line 28
    invoke-direct {v1}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase$b;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "gson.toJson(this, type)"

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/Date;

    .line 51
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 54
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 60
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->b:Lcom/sliceit/android/platform/cache/d;

    .line 62
    invoke-interface {p1, v1, p3}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_48

    .line 72
    return-object p1

    .line 73
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;->c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
