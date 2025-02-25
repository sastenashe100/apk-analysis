# classes.dex

.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lcom/google/firebase/sessions/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\u0005B/\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 ¢\u0006\u0004\b$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0013\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\f0\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000bJ\b\u0010\u000f\u001a\u00020\tH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
        "Lcom/google/firebase/sessions/w;",
        "Lcom/google/firebase/sessions/t;",
        "sessionDetails",
        "",
        "a",
        "Lcom/google/firebase/sessions/u;",
        "sessionEvent",
        "g",
        "",
        "j",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "kotlin.jvm.PlatformType",
        "h",
        "i",
        "Lfd/f;",
        "b",
        "Lfd/f;",
        "firebaseApp",
        "Lte/g;",
        "c",
        "Lte/g;",
        "firebaseInstallations",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "d",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/g;",
        "e",
        "Lcom/google/firebase/sessions/g;",
        "eventGDTLogger",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "<init>",
        "(Lfd/f;Lte/g;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/CoroutineContext;)V",
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
.field public static final g:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;

.field public static final h:D


# instance fields
.field public final b:Lfd/f;

.field public final c:Lte/g;

.field public final d:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public final e:Lcom/google/firebase/sessions/g;

.field public final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$a;

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->h:D

    .line 15
    return-void
.end method

.method public constructor <init>(Lfd/f;Lte/g;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/g;Lkotlin/coroutines/CoroutineContext;)V
    .registers 7

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionSettings"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventGDTLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backgroundDispatcher"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lfd/f;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lte/g;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->e:Lcom/google/firebase/sessions/g;

    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->f:Lkotlin/coroutines/CoroutineContext;

    .line 39
    return-void
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/u;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->g(Lcom/google/firebase/sessions/u;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lfd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->b:Lfd/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/t;)V
    .registers 9

    .line 1
    const-string v0, "sessionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->f:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/t;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 25
    return-void
.end method

.method public final g(Lcom/google/firebase/sessions/u;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->e:Lcom/google/firebase/sessions/g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/sessions/g;->a(Lcom/google/firebase/sessions/u;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Successfully logged Session Start event: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/sessions/u;->c()Lcom/google/firebase/sessions/x;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/sessions/x;->e()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_4b

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->c:Lte/g;

    .line 55
    invoke-interface {p1}, Lte/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "firebaseInstallations.id"

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$getFirebaseInstallationId$1;->label:I

    .line 66
    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    const-string p1, ""

    .line 78
    :goto_4d
    return-object p1
.end method

.method public final i()Z
    .registers 5

    .line 1
    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->h:D

    .line 3
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->b()D

    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 11
    if-gtz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 59
    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->d()Z

    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez p1, :cond_54

    .line 80
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->i()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5f

    .line 91
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
