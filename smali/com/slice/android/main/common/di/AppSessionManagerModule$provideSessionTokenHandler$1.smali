# classes.dex

.class public final Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;
.super Ljava/lang/Object;
.source "AppSessionManagerModule.kt"

# interfaces
.implements Lb30/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/AppSessionManagerModule;->d(Landroid/content/Context;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lnn/c;)Lb30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0014\u0010\f\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¨\u0006\u0011"
    }
    d2 = {
        "com/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1",
        "Lb30/b;",
        "",
        "b",
        "",
        "a",
        "e",
        "f",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "d",
        "g",
        "",
        "url",
        "h",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAppSessionManagerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSessionManagerModule.kt\ncom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1#2:214\n1747#3,3:215\n*S KotlinDebug\n*F\n+ 1 AppSessionManagerModule.kt\ncom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1\n*L\n209#1:215,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnn/c;


# direct methods
.method public constructor <init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Landroid/content/Context;Lnn/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->c:Lnn/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    const-string v0, "SessionManagement"

    .line 3
    const-string v1, "extendSession"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1$extendSession$1;

    .line 20
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v0, v5}, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1$extendSession$1;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/slice/util/k1;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/f;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public e()Z
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "loginState"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_29

    .line 26
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 28
    iget-object v1, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v1}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_29

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    sget-object v1, Lcom/slice/util/appsession/SessionTerminationReason;->BACKEND_TERMINATION:Lcom/slice/util/appsession/SessionTerminationReason;

    .line 5
    invoke-virtual {v1}, Lcom/slice/util/appsession/SessionTerminationReason;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->v(Ljava/lang/String;)V

    .line 12
    sget-object v0, La;->a:La$a;

    .line 14
    invoke-virtual {v0}, La$a;->a()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$provideSessionTokenHandler$1;->c:Lnn/c;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v0, v4, v2, v3}, Lnn/c$a;->a(Lnn/c;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->j0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 8
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->Z()Lcom/slice/util/appsession/SessionWhitelistConfig;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Lcom/slice/util/appsession/SessionWhitelistConfig;->a()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_28

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2c

    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_41
    :goto_41
    return v2
.end method
