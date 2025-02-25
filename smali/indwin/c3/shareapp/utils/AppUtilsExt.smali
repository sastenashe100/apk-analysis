# classes8.dex

.class public final Lindwin/c3/shareapp/utils/AppUtilsExt;
.super Ljava/lang/Object;
.source "AppUtilsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J9\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0006\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bH\u0087@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/utils/AppUtilsExt;",
        "",
        "",
        "retryCount",
        "Lkotlin/Function0;",
        "",
        "func",
        "a",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lindwin/c3/shareapp/utils/AppUtilsExt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/AppUtilsExt;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/utils/AppUtilsExt;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/utils/AppUtilsExt;->a:Lindwin/c3/shareapp/utils/AppUtilsExt;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "func"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    if-lez p0, :cond_18

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p0, p0, -0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;

    .line 22
    invoke-direct {v0, p2}, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget p0, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->I$0:I

    .line 40
    iget-object p1, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :goto_3a
    if-lez p0, :cond_58

    .line 61
    iput-object p1, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->L$0:Ljava/lang/Object;

    .line 63
    iput p0, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->I$0:I

    .line 65
    iput v3, v0, Lindwin/c3/shareapp/utils/AppUtilsExt$suspendRetryBoolFunWithCount$1;->label:I

    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_56

    .line 82
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    sub-int/2addr p0, v3

    .line 88
    goto :goto_3a

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
