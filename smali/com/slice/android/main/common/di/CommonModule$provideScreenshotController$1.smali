# classes5.dex

.class public final Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;
.super Ljava/lang/Object;
.source "CommonModule.kt"

# interfaces
.implements Lz20/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/CommonModule;->h(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lz20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "com/slice/android/main/common/di/CommonModule$provideScreenshotController$1",
        "Lz20/a;",
        "",
        "screenName",
        "",
        "b",
        "Landroid/content/Context;",
        "activity",
        "e",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "",
        "c",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "",
        "Lsm/s;",
        "screenshotConfigs",
        "d",
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
        "SMAP\nCommonModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonModule.kt\ncom/slice/android/main/common/di/CommonModule$provideScreenshotController$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n288#2,2:209\n*S KotlinDebug\n*F\n+ 1 CommonModule.kt\ncom/slice/android/main/common/di/CommonModule$provideScreenshotController$1\n*L\n201#1:209,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;-><init>(Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$disableScreenshot$1;->label:I

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;->e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5d

    .line 76
    sget-object p2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 78
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/scan/ScanCore;->W0(Landroid/content/Context;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_59

    .line 84
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 86
    invoke-virtual {p1, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d(Z)V

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-static {p1}, Lcom/slice/util/l1;->a(Landroid/app/Activity;)V

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    invoke-static {p1}, Lcom/slice/util/l1;->a(Landroid/app/Activity;)V

    .line 97
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d(Z)V

    .line 103
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->c()Lsm/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Lsm/c;->a()Lsm/f;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Lsm/f;->k()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;->d(Ljava/lang/String;Ljava/util/List;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public c(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;-><init>(Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p1, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$enableScreenshot$1;->label:I

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;->e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_54

    .line 76
    invoke-static {p1}, Lcom/slice/util/l1;->e(Landroid/app/Activity;)V

    .line 79
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 81
    invoke-virtual {p1, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d(Z)V

    .line 84
    goto :goto_66

    .line 85
    :cond_54
    sget-object p2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 87
    invoke-virtual {p2, p1}, Lai/protectt/app/security/main/scan/ScanCore;->W0(Landroid/content/Context;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_63

    .line 93
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->d(Z)V

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-static {p1}, Lcom/slice/util/l1;->e(Landroid/app/Activity;)V

    .line 103
    :goto_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsm/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_33

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lsm/s;

    .line 28
    invoke-virtual {v2}, Lsm/s;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    check-cast v1, Lsm/s;

    .line 42
    if-eqz v1, :cond_33

    .line 44
    invoke-virtual {v1}, Lsm/s;->a()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;

    .line 8
    iget v0, p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;-><init>(Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_31

    .line 36
    if-ne v1, v2, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1;->a:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 55
    iput v2, p1, Lcom/slice/android/main/common/di/CommonModule$provideScreenshotController$1$shouldDisableScreenShareOverCallProtection$1;->label:I

    .line 57
    invoke-virtual {p2, p1}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lsm/c;

    .line 66
    if-eqz p2, :cond_54

    .line 68
    invoke-virtual {p2}, Lsm/c;->a()Lsm/f;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_54

    .line 74
    invoke-virtual {p1}, Lsm/f;->b()Lsm/d;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_54

    .line 80
    invoke-virtual {p1}, Lsm/d;->a()Ljava/lang/Boolean;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    if-eqz p1, :cond_58

    .line 88
    return-object p1

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
