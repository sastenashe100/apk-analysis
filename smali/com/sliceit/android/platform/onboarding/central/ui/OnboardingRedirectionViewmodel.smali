# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;
.super Landroidx/lifecycle/y0;
.source "OnboardingRedirectionViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020$0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010(R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u00060"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;",
        "screenInfoModel",
        "",
        "u",
        "v",
        "",
        "data",
        "s",
        "Landroid/os/Bundle;",
        "r",
        "Lcom/squareup/moshi/p;",
        "a",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "b",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Landroidx/lifecycle/f0;",
        "Lc40/a;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "t",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
        "e",
        "Lcom/squareup/moshi/f;",
        "responsePayloadAdapter",
        "Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionModel;",
        "f",
        "conversionClassAdapter",
        "g",
        "Ljava/lang/String;",
        "screenName",
        "h",
        "pageInfoJsonString",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;",
        "<init>",
        "(Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V",
        "onboarding-central_gplay"
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
        "SMAP\nOnboardingRedirectionViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRedirectionViewmodel.kt\ncom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/p;

.field public final b:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lc40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lc40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundleProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->a:Lcom/squareup/moshi/p;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->b:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 18
    new-instance p2, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->d:Landroidx/lifecycle/b0;

    .line 27
    const-class p2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 29
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 32
    move-result-object p2

    .line 33
    const-string v0, "moshi.adapter(ResponsePayload::class.java)"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->e:Lcom/squareup/moshi/f;

    .line 40
    const-class p2, Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionModel;

    .line 42
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "moshi.adapter(PlatformRe…rectionModel::class.java)"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->f:Lcom/squareup/moshi/f;

    .line 53
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->b:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v2

    .line 19
    :goto_12
    const-string v3, ""

    .line 21
    if-nez v1, :cond_17

    .line 23
    move-object v1, v3

    .line 24
    :cond_17
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 26
    if-eqz v4, :cond_1f

    .line 28
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->c()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    if-nez v2, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    :goto_23
    invoke-virtual {v0, p1, v1, v3}, Lcom/sliceit/android/platform/onboarding/core/util/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->e:Lcom/squareup/moshi/f;

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public final t()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lc40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u(Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/model/ScreenInfoModel;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->e:Lcom/squareup/moshi/f;

    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->a:Lcom/squareup/moshi/p;

    .line 24
    const-class v2, Ljava/util/Map;

    .line 26
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-eqz p1, :cond_27

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2b

    .line 40
    :cond_27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v0

    .line 50
    :goto_31
    if-eqz v1, :cond_42

    .line 52
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->f:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionModel;

    .line 60
    if-eqz v1, :cond_42

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionModel;->a()Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionPayload;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v0

    .line 68
    :goto_43
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->a:Lcom/squareup/moshi/p;

    .line 70
    const-class v3, Lcom/sliceit/android/platform/onboarding/central/model/PlatformRedirectionPayload;

    .line 72
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object v2

    .line 76
    if-eqz p1, :cond_52

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v0

    .line 84
    :goto_53
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->g:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->h:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->c:Landroidx/lifecycle/f0;

    .line 96
    new-instance v0, Lc40/a$a;

    .line 98
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->g:Ljava/lang/String;

    .line 100
    if-nez v1, :cond_67

    .line 102
    const-string v1, ""

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->h:Ljava/lang/String;

    .line 106
    invoke-direct {v0, v1, v2}, Lc40/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;->c:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
