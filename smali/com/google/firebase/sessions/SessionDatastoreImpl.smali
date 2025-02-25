# classes.dex

.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lcom/google/firebase/sessions/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$b;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0006\u0005B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDatastoreImpl;",
        "Lcom/google/firebase/sessions/s;",
        "",
        "sessionId",
        "",
        "b",
        "a",
        "Landroidx/datastore/preferences/core/a;",
        "preferences",
        "Lcom/google/firebase/sessions/i;",
        "i",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentSessionFromDatastore",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "firebaseSessionDataFlow",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "f",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

.field public static final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/google/firebase/sessions/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/r;->a:Lcom/google/firebase/sessions/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/r;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lj4/b;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    .line 19
    invoke-direct {v2, v0}, Lj4/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->b(Ljava/lang/String;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->g:Lkotlin/properties/ReadOnlyProperty;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backgroundDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->c:Lkotlin/coroutines/CoroutineContext;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 27
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;->a(Lcom/google/firebase/sessions/SessionDatastoreImpl$a;Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/datastore/core/d;->getData()Lkotlinx/coroutines/flow/d;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/d;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    .line 47
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 50
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->e:Lkotlinx/coroutines/flow/d;

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v5, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    .line 60
    invoke-direct {v5, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 68
    return-void
.end method

.method public static final synthetic c()Lcom/google/firebase/sessions/SessionDatastoreImpl$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lkotlin/properties/ReadOnlyProperty;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->g:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/SessionDatastoreImpl;)Lkotlinx/coroutines/flow/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->e:Lkotlinx/coroutines/flow/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/google/firebase/sessions/SessionDatastoreImpl;Landroidx/datastore/preferences/core/a;)Lcom/google/firebase/sessions/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl;->i(Landroidx/datastore/preferences/core/a;)Lcom/google/firebase/sessions/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/i;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/i;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final i(Landroidx/datastore/preferences/core/a;)Lcom/google/firebase/sessions/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/i;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/i;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
