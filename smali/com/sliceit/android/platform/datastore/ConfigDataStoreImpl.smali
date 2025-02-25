# classes.dex

.class public final Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;
.super Ljava/lang/Object;
.source "ConfigDataStoreImpl.kt"

# interfaces
.implements Lcom/sliceit/android/platform/datastore/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\u000eB\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\bJ+\u0010\f\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;",
        "Lcom/sliceit/android/platform/datastore/a;",
        "T",
        "Landroidx/datastore/preferences/core/a$a;",
        "key",
        "defaultValue",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "value",
        "",
        "c",
        "(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V",
        "a",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "Landroidx/datastore/core/d;",
        "e",
        "()Landroidx/datastore/core/d;",
        "dataSource",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "getScope",
        "()Lkotlinx/coroutines/j0;",
        "scope",
        "<init>",
        "(Landroidx/datastore/core/d;)V",
        "slice-cache_gplay"
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
        "SMAP\nConfigDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigDataStoreImpl.kt\ncom/sliceit/android/platform/datastore/ConfigDataStoreImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,114:1\n47#2:115\n49#2:119\n50#3:116\n55#3:118\n106#4:117\n*S KotlinDebug\n*F\n+ 1 ConfigDataStoreImpl.kt\ncom/sliceit/android/platform/datastore/ConfigDataStoreImpl\n*L\n52#1:115\n52#1:119\n52#1:116\n52#1:118\n52#1:117\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$a;


# instance fields
.field public final a:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->c:Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/d;)V
    .registers 4
    .param p1  # Landroidx/datastore/core/d;
        .annotation runtime Ljavax/inject/Named;
            value = "config_datastore"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->a:Landroidx/datastore/core/d;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->b:Lkotlinx/coroutines/j0;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/core/a$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$removePreference$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$removePreference$1;-><init>(Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;Landroidx/datastore/preferences/core/a$a;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public b(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/a$a<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->a:Landroidx/datastore/core/d;

    .line 3
    invoke-interface {p3}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreferenceAsFlow$2;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreferenceAsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreferenceAsFlow$$inlined$map$1;

    .line 19
    invoke-direct {v0, p3, p1, p2}, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreferenceAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/a$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$putPreference$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$putPreference$1;-><init>(Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/a$a<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;-><init>(Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p2, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->L$1:Ljava/lang/Object;

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/datastore/preferences/core/a$a;

    .line 44
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_57

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p3, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->a:Landroidx/datastore/core/d;

    .line 61
    invoke-interface {p3}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 64
    move-result-object p3

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-object p2, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->L$1:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl$getPreference$1;->label:I

    .line 71
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    check-cast p3, Landroidx/datastore/preferences/core/a;

    .line 80
    invoke-virtual {p3, p1}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_53} :catch_57

    .line 84
    if-nez p1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p2, p1

    .line 88
    :catch_57
    :goto_57
    return-object p2
.end method

.method public final e()Landroidx/datastore/core/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/datastore/ConfigDataStoreImpl;->a:Landroidx/datastore/core/d;

    .line 3
    return-object v0
.end method
