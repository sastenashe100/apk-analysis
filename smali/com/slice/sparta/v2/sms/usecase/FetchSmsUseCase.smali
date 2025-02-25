# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "FetchSmsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/sparta/v2/sms/usecase/a;",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/sparta/v2/sms/usecase/a;",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "parameters",
        "c",
        "(Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "msgAddress",
        "",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Ls20/a;Landroid/content/Context;)V",
        "sparta_gplay"
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
        "SMAP\nFetchSmsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchSmsUseCase.kt\ncom/slice/sparta/v2/sms/usecase/FetchSmsUseCase\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,77:1\n1083#2,2:78\n*S KotlinDebug\n*F\n+ 1 FetchSmsUseCase.kt\ncom/slice/sparta/v2/sms/usecase/FetchSmsUseCase\n*L\n69#1:78,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/a;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 18
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->d(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase$execute$2;-><init>(Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 14

    .line 1
    const-string v1, " "

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    const-string v7, "-"

    .line 15
    const-string v8, ""

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "+"

    .line 26
    const-string v2, ""

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v1, v2, :cond_37

    .line 41
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    move v1, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    move v1, v0

    .line 57
    :goto_38
    if-eqz v1, :cond_42

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ge v2, v4, :cond_4c

    .line 67
    :cond_42
    if-nez v1, :cond_4d

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    const/16 v1, 0xa

    .line 75
    if-lt p1, v1, :cond_4d

    .line 77
    :cond_4c
    move v0, v3

    .line 78
    :cond_4d
    return v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->c(Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
