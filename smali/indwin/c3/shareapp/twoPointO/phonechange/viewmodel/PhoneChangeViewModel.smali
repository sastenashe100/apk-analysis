# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;
.super Landroidx/lifecycle/y0;
.source "PhoneChangeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J \u0010\r\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000bJ\b\u0010\u000e\u001a\u0004\u0018\u00010\fJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\u0002J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\fJ8\u0010\u001e\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\f2&\u0010\u001d\u001a\"\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010\'\u001a\b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010&R\u0018\u0010.\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010-R0\u00103\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "isWriteToUs",
        "",
        "C",
        "B",
        "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;",
        "result",
        "needOptions",
        "A",
        "Lkotlin/Triple;",
        "",
        "w",
        "x",
        "z",
        "()Ljava/lang/Boolean;",
        "v",
        "u",
        "number",
        "Landroidx/lifecycle/b0;",
        "t",
        "phoneNumber",
        "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
        "y",
        "eventName",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "eventProperties",
        "D",
        "Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;",
        "repository",
        "",
        "Lrg0/a;",
        "b",
        "Ljava/util/List;",
        "allOptions",
        "c",
        "currentOptions",
        "d",
        "currentSubOptions",
        "e",
        "Lrg0/a;",
        "selectedOption",
        "f",
        "selectedSubOption",
        "g",
        "Lkotlin/Triple;",
        "content",
        "",
        "h",
        "Ljava/lang/Long;",
        "knowledgeArticleId",
        "i",
        "Ljava/lang/String;",
        "dispatch",
        "j",
        "Z",
        "isResendOtpClicked",
        "k",
        "Ljava/lang/Boolean;",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;)V",
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
        "SMAP\nPhoneChangeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneChangeViewModel.kt\nindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1864#2,2:311\n1866#2:314\n1864#2,3:315\n1#3:313\n*S KotlinDebug\n*F\n+ 1 PhoneChangeViewModel.kt\nindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel\n*L\n54#1:311,2\n54#1:314\n63#1:315,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrg0/a;

.field public f:Lrg0/a;

.field public g:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->a:Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->c:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;)Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->a:Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->A(Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;Z)Z
    .registers 8

    .line 1
    if-eqz p1, :cond_36

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeCheckAccessibilityData;->isIsWriteToUs()Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->k:Ljava/lang/Boolean;

    .line 13
    if-eqz p2, :cond_15

    .line 15
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->C(Z)V

    .line 18
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->B()V

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    new-instance p2, Lkotlin/Triple;

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    const-string v0, "please write to us about your issue."

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "changing your phone number will require you to send us a live selfie so that we can verify your details securely"

    .line 31
    :goto_1e
    const-string v1, "PROCEED TO SELFIE"

    .line 33
    const-string v2, "WRITE TO US"

    .line 35
    if-eqz p1, :cond_26

    .line 37
    move-object v3, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    :goto_27
    const/4 v4, 0x0

    .line 41
    invoke-direct {p2, v0, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->g:Lkotlin/Triple;

    .line 46
    iput-object v4, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->h:Ljava/lang/Long;

    .line 48
    if-eqz p1, :cond_32

    .line 50
    move-object v1, v2

    .line 51
    :cond_32
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->i:Ljava/lang/String;

    .line 53
    :goto_34
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return p1
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->b:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-void
.end method

.method public final C(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v1, Lqg0/a;->a:Lqg0/a;

    .line 8
    iget-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->j:Z

    .line 10
    invoke-virtual {v1, p1, v2}, Lqg0/a;->a(ZZ)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    if-eqz p1, :cond_36

    .line 22
    sget-object v1, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 24
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    :goto_1f
    if-eqz p2, :cond_2c

    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "eventProperties"

    .line 41
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-eqz p1, :cond_36

    .line 48
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final t(Ljava/lang/String;Z)Landroidx/lifecycle/b0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    new-instance v5, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$checkAccessibilityForPhoneChangeRequest$1;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->e:Lrg0/a;

    .line 19
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->f:Lrg0/a;

    .line 21
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->g:Lkotlin/Triple;

    .line 23
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->h:Ljava/lang/Long;

    .line 25
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->i:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->e:Lrg0/a;

    .line 4
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->f:Lrg0/a;

    .line 6
    return-void
.end method

.method public final w()Lkotlin/Triple;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->g:Lkotlin/Triple;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Landroidx/lifecycle/b0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeInitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->e:Lrg0/a;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {v1}, Lrg0/a;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->f:Lrg0/a;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {v1}, Lrg0/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    new-instance v6, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v6, p0, p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel$fetchPhoneChangeRequestId$3;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final z()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;->k:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
