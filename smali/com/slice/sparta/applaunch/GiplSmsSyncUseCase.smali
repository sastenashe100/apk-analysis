# classes6.dex

.class public final Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;
.super Ljava/lang/Object;
.source "GiplSmsSyncUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;",
        "",
        "",
        "productType",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/SpartaManager;",
        "Lcom/slice/sparta/SpartaManager;",
        "spartaManager",
        "Lcom/slice/sparta/applaunch/a;",
        "b",
        "Lcom/slice/sparta/applaunch/a;",
        "appLaunchDataSyncConfigProvider",
        "<init>",
        "(Lcom/slice/sparta/SpartaManager;Lcom/slice/sparta/applaunch/a;)V",
        "c",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/slice/sparta/SpartaManager;

.field public final b:Lcom/slice/sparta/applaunch/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->c:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/SpartaManager;Lcom/slice/sparta/applaunch/a;)V
    .registers 4

    .line 1
    const-string v0, "spartaManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appLaunchDataSyncConfigProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->a:Lcom/slice/sparta/SpartaManager;

    .line 16
    iput-object p2, p0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->b:Lcom/slice/sparta/applaunch/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;-><init>(Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->b:Lcom/slice/sparta/applaunch/a;

    .line 63
    iput-object p0, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase$initiateSmsSync$1;->label:I

    .line 69
    invoke-interface {p2, v0}, Lcom/slice/sparta/applaunch/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Lur/a;

    .line 79
    if-eqz p2, :cond_61

    .line 81
    invoke-virtual {p2}, Lur/a;->c()Lur/b;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_61

    .line 87
    invoke-virtual {p2}, Lur/b;->a()Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_61

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p2

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 p2, 0x32

    .line 100
    :goto_63
    iget-object v0, v0, Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;->a:Lcom/slice/sparta/SpartaManager;

    .line 102
    if-nez p1, :cond_69

    .line 104
    const-string p1, ""

    .line 106
    :cond_69
    invoke-virtual {v0, p2, p1}, Lcom/slice/sparta/SpartaManager;->q(ILjava/lang/String;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
