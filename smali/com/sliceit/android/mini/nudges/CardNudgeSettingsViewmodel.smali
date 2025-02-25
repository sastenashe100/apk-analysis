# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;
.super Landroidx/lifecycle/y0;
.source "CardNudgeSettingsViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 Y2\u00020\u0001:\u0001%B\u0019\b\u0007\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(¢\u0006\u0004\bW\u0010XJ4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022$\b\u0002\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007J\u0014\u0010\u000e\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\fJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\tJ\u0014\u0010\u0015\u001a\u00020\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u0010\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005J?\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJG\u0010\u001e\u001a\u00020\t2\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010!\u001a\u00020\t2\"\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u001c\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\b\u0010#\u001a\u00020\tH\u0002R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050,8\u0006¢\u0006\f\n\u0004\b0\u0010.\u001a\u0004\b1\u00102R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0017048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001d\u0010=\u001a\b\u0012\u0004\u0012\u00020\u0017088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\u0017048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00106R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020\u0017088\u0006¢\u0006\f\n\u0004\b@\u0010:\u001a\u0004\bA\u0010<R3\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\"\u0010N\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010R\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010I\u001a\u0004\bP\u0010K\"\u0004\bQ\u0010MR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Z"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
        "ctaTarget",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "bodyMap",
        "",
        "B",
        "",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
        "nudgeItems",
        "x",
        "nudgeItem",
        "H",
        "eventName",
        "F",
        "E",
        "listControlItems",
        "A",
        "screenName",
        "",
        "D",
        "z",
        "(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "params",
        "appendUrl",
        "apiMethod",
        "C",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postParamMap",
        "y",
        "(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "G",
        "Lcom/sliceit/android/mini/nudges/data/d;",
        "a",
        "Lcom/sliceit/android/mini/nudges/data/d;",
        "repository",
        "Lt20/a;",
        "b",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/util/h1;",
        "c",
        "Lcom/slice/util/h1;",
        "_showToast",
        "d",
        "w",
        "()Lcom/slice/util/h1;",
        "showToast",
        "Landroidx/lifecycle/f0;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_closeBottomSheet",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "t",
        "()Landroidx/lifecycle/b0;",
        "closeBottomSheet",
        "g",
        "_loading",
        "h",
        "u",
        "loading",
        "i",
        "Ljava/util/HashMap;",
        "v",
        "()Ljava/util/HashMap;",
        "nudgeSettingsMap",
        "j",
        "Z",
        "getActivateOnlineTransactions",
        "()Z",
        "setActivateOnlineTransactions",
        "(Z)V",
        "activateOnlineTransactions",
        "k",
        "getActivateUpiPpi",
        "setActivateUpiPpi",
        "activateUpiPpi",
        "Lkotlinx/coroutines/j0;",
        "l",
        "Lkotlinx/coroutines/j0;",
        "forgetfulScope",
        "<init>",
        "(Lcom/sliceit/android/mini/nudges/data/d;Lt20/a;)V",
        "m",
        "mini_gplay"
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
        "SMAP\nCardNudgeSettingsViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNudgeSettingsViewmodel.kt\ncom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1855#2,2:161\n1855#2,2:163\n*S KotlinDebug\n*F\n+ 1 CardNudgeSettingsViewmodel.kt\ncom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel\n*L\n98#1:161,2\n126#1:163,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$a;

.field public static final n:I


# instance fields
.field public final a:Lcom/sliceit/android/mini/nudges/data/d;

.field public final b:Lt20/a;

.field public final c:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Lkotlinx/coroutines/j0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->m:Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/mini/nudges/data/d;Lt20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->a:Lcom/sliceit/android/mini/nudges/data/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->b:Lt20/a;

    .line 18
    new-instance p1, Lcom/slice/util/h1;

    .line 20
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->c:Lcom/slice/util/h1;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->d:Lcom/slice/util/h1;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->e:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->f:Landroidx/lifecycle/b0;

    .line 36
    new-instance p1, Landroidx/lifecycle/f0;

    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->g:Landroidx/lifecycle/f0;

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->h:Landroidx/lifecycle/b0;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 52
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->l:Lkotlinx/coroutines/j0;

    .line 62
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->y(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->z(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listControlItems"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;

    .line 24
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "activateMiniVirtualCard"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    iput-boolean v2, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->j:Z

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "activateMiniUpi"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 52
    iput-boolean v2, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->k:Z

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    iget-boolean p1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->k:Z

    .line 57
    if-eqz p1, :cond_3e

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->G()V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->E()V

    .line 66
    :goto_41
    return-void
.end method

.method public final B(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctaTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bodyMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->l:Lkotlinx/coroutines/j0;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$processCTA$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$processCTA$1;-><init>(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "PUT"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_21

    .line 20
    invoke-virtual {p0, p1, p2, p4}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->y(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "activateMiniUpi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "mini_upi_onboarding"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "bottomsheet_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "accounts_page_card_settings_opened"

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->b:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "cta"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->b:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "bottomsheet_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "activate_upi_card_bottomsheet_opened"

    .line 12
    iget-object v3, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public final H(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;)V
    .registers 4

    .line 1
    const-string v0, "nudgeItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->c()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b()Z

    .line 21
    move-result p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final t()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->d:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nudgeItems"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->i:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems;->c()Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$ControlItems$SelectionControl;->b()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-void
.end method

.method public final y(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;-><init>(Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->g:Landroidx/lifecycle/f0;

    .line 59
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->a:Lcom/sliceit/android/mini/nudges/data/d;

    .line 68
    iput-object p0, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel$proceedPutAPICall$1;->label:I

    .line 72
    invoke-interface {p3, p1, p2, v0}, Lcom/sliceit/android/mini/nudges/data/d;->a(Ljava/util/HashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object p1, p0

    .line 80
    :goto_4f
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    iget-object p2, p1, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->g:Landroidx/lifecycle/f0;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 94
    if-eqz p2, :cond_6c

    .line 96
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 98
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/slice/util/base/CommonResponseData;

    .line 104
    invoke-virtual {p2}, Lcom/slice/util/base/CommonResponseData;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 111
    if-eqz p2, :cond_77

    .line 113
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 122
    if-eqz p2, :cond_9f

    .line 124
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 126
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    :goto_85
    if-eqz p2, :cond_93

    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8e

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    iget-object p3, p1, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->c:Lcom/slice/util/h1;

    .line 145
    invoke-virtual {p3, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 148
    :cond_93
    :goto_93
    iget-object p1, p1, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->e:Landroidx/lifecycle/f0;

    .line 150
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    throw p1
.end method

.method public final z(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData$Cta;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;->C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
