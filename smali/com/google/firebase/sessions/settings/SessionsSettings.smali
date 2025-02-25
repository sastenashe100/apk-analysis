# classes.dex

.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aB1\b\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b\u0019\u0010$B)\b\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\u0019\u0010\'J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0016R\u001a\u0010\n\u001a\u00020\t8Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006("
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "samplingRate",
        "",
        "e",
        "Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "f",
        "(J)Z",
        "Lcom/google/firebase/sessions/settings/d;",
        "a",
        "Lcom/google/firebase/sessions/settings/d;",
        "localOverrideSettings",
        "b",
        "remoteSettings",
        "d",
        "()Z",
        "sessionsEnabled",
        "()D",
        "c",
        "()J",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/d;Lcom/google/firebase/sessions/settings/d;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockingDispatcher",
        "backgroundDispatcher",
        "Lte/g;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/b;",
        "appInfo",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lte/g;Lcom/google/firebase/sessions/b;)V",
        "Lfd/f;",
        "firebaseApp",
        "(Lfd/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lte/g;)V",
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
.field public static final c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

.field public static final d:Lkotlin/properties/ReadOnlyProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/d;

.field public final b:Lcom/google/firebase/sessions/settings/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/r;->a:Lcom/google/firebase/sessions/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/r;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lj4/b;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

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
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Lkotlin/properties/ReadOnlyProperty;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lte/g;Lcom/google/firebase/sessions/b;)V
    .registers 15

    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 4
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 5
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a(Lcom/google/firebase/sessions/settings/SessionsSettings$a;Landroid/content/Context;)Landroidx/datastore/core/d;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;Lte/g;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/d;)V

    .line 7
    invoke-direct {p0, v0, v7}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/sessions/settings/d;Lcom/google/firebase/sessions/settings/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/d;Lcom/google/firebase/sessions/settings/d;)V
    .registers 4

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/d;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/d;

    return-void
.end method

.method public constructor <init>(Lfd/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lte/g;)V
    .registers 12

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lfd/f;->l()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/v;->b(Lfd/f;)Lcom/google/firebase/sessions/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lte/g;Lcom/google/firebase/sessions/b;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/properties/ReadOnlyProperty;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Lkotlin/properties/ReadOnlyProperty;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/d;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/d;->c()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->e(D)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/d;

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/d;->c()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->e(D)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 41
    return-wide v0
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/d;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/d;->b()Lkotlin/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->f(J)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/d;

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/d;->b()Lkotlin/time/Duration;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->f(J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-wide v0

    .line 39
    :cond_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 41
    const/16 v0, 0x1e

    .line 43
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 45
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/d;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/d;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/d;

    .line 16
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/d;->a()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final e(D)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpg-double p1, p1, v2

    .line 12
    if-gtz p1, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public final f(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/d;

    .line 66
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 70
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/d;

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 85
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
