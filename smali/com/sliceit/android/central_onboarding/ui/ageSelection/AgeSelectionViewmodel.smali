# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;
.super Landroidx/lifecycle/y0;
.source "AgeSelectionViewmodel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\bG\u0010HJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0012\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ&\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b \u0010\u0014R\u001c\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u001d\u0010,\u001a\b\u0012\u0004\u0012\u00020#0\'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001c\u00100\u001a\b\u0012\u0004\u0012\u00020#0-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u001d\u00106\u001a\b\u0012\u0004\u0012\u00020#018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010\u0014R\u0016\u0010F\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006I"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;",
        "Landroidx/lifecycle/y0;",
        "",
        "age",
        "",
        "H",
        "F",
        "Landroid/os/Bundle;",
        "arguments",
        "G",
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "C",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "B",
        "Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;",
        "data",
        "",
        "D",
        "submitUrl",
        "bonfireId",
        "I",
        "w",
        "v",
        "y",
        "Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;",
        "a",
        "Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;",
        "centralOnboardingDataUseCase",
        "Lcx/a;",
        "b",
        "Lcx/a;",
        "centralOnbEventUtils",
        "c",
        "TEEN_USER_AGE_LIMIT",
        "Landroidx/compose/runtime/y0;",
        "",
        "d",
        "Landroidx/compose/runtime/y0;",
        "_loading",
        "Landroidx/compose/runtime/o2;",
        "e",
        "Landroidx/compose/runtime/o2;",
        "z",
        "()Landroidx/compose/runtime/o2;",
        "loading",
        "Landroidx/lifecycle/f0;",
        "f",
        "Landroidx/lifecycle/f0;",
        "_navigateToNextPage",
        "Landroidx/lifecycle/b0;",
        "g",
        "Landroidx/lifecycle/b0;",
        "A",
        "()Landroidx/lifecycle/b0;",
        "navigateToNextPage",
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;",
        "h",
        "Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;",
        "getArgs",
        "()Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;",
        "setArgs",
        "(Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;)V",
        "args",
        "i",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "nextPageData",
        "j",
        "userSelectedAge",
        "k",
        "Z",
        "isInitialScroll",
        "<init>",
        "(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcx/a;)V",
        "central-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

.field public final b:Lcx/a;

.field public final c:I

.field public d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;

.field public i:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcx/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "centralOnboardingDataUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "centralOnbEventUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->a:Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->b:Lcx/a;

    .line 18
    const/16 p1, 0x12

    .line 20
    iput p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->c:I

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->d:Landroidx/compose/runtime/y0;

    .line 32
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->e:Landroidx/compose/runtime/o2;

    .line 34
    new-instance p2, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->f:Landroidx/lifecycle/f0;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->g:Landroidx/lifecycle/b0;

    .line 43
    iput p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->j:I

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->k:Z

    .line 48
    return-void
.end method

.method public static synthetic E(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_22

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->h:Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;

    .line 7
    if-eqz p1, :cond_21

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_21

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;->b()Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/ButtonDataDetails;->b()Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->D(Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic J(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_a

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-static {p0, p1, p5, p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->E(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->F()I

    .line 18
    move-result p2

    .line 19
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_1a

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->y()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->I(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->a:Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->d:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->i:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-void
.end method

.method public static synthetic x(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;IILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->F()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->w(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
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
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->i:Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 3
    return-object v0
.end method

.method public final C()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->h:Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final D(Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p1, :cond_1c

    .line 5
    sget-object v1, Lc10/a;->a:Lc10/a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    move-object v2, v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/ButtonTargetDetails;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    invoke-virtual {v1, v2, p1}, Lc10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, p1

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->j:I

    .line 3
    return v0
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const-string v2, "nextPageData"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    instance-of v3, v2, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 16
    if-eqz v3, :cond_14

    .line 18
    check-cast v2, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 24
    const-string v3, "bonfireId"

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v1

    .line 32
    :goto_1f
    instance-of v3, p1, Ljava/lang/String;

    .line 34
    if-eqz v3, :cond_26

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    :cond_26
    invoke-direct {v0, v2, v1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;-><init>(Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->h:Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;

    .line 44
    return-void
.end method

.method public final H(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->k:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->k:Z

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->b:Lcx/a;

    .line 10
    new-instance v2, Lt20/e$b;

    .line 12
    const-string v0, "track"

    .line 14
    invoke-direct {v2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v3, "age_dialer_scroll_initiated"

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcx/a;->b(Lcx/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    :cond_18
    iput p1, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->j:I

    .line 27
    return-void
.end method

.method public final I(Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "submitUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->x(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;IILjava/lang/Object;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v6, v0

    .line 22
    move-object v7, p0

    .line 23
    move-object v8, p1

    .line 24
    move v9, p2

    .line 25
    move-object v10, p3

    .line 26
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel$submitUserSelectedAge$1;-><init>(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->b:Lcx/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "page_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "age_selection_page_opened"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx/a;->b(Lcx/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final w(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->b:Lcx/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    const-string v3, "age"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    iget v3, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->c:I

    .line 28
    if-ge p1, v3, :cond_20

    .line 30
    const-string p1, "teen"

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, "adult"

    .line 35
    :goto_22
    const-string v3, "user_type"

    .line 37
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object p1, v2, v3

    .line 44
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    const-string v2, "age_continue_clicked"

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lcx/a;->a(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->h:Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/a;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final z()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;->e:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method
