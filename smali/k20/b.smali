# classes7.dex

.class public final Lk20/b;
.super Ljava/lang/Object;
.source "BankingTncScreenVS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0011B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001f\u0010 J5\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\u0004HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lk20/b;",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "",
        "content",
        "Li40/b;",
        "primaryCta",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "b",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "f",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "Li40/b;",
        "g",
        "()Li40/b;",
        "d",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
        "banking-pdp_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lk20/b$a;

.field public static final f:I

.field public static final g:Lk20/b;


# instance fields
.field public final a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

.field public final b:Ljava/lang/String;

.field public final c:Li40/b;

.field public final d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk20/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk20/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lk20/b;->e:Lk20/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lk20/b;->f:I

    .line 13
    sget-object v0, Li40/b;->i:Li40/b$a;

    .line 15
    invoke-virtual {v0}, Li40/b$a;->a()Li40/b;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lk20/b;

    .line 21
    const-string v3, ""

    .line 23
    invoke-direct {v2, v1, v3, v0, v1}, Lk20/b;-><init>(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 26
    sput-object v2, Lk20/b;->g:Lk20/b;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryCta"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 16
    iput-object p2, p0, Lk20/b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lk20/b;->c:Li40/b;

    .line 20
    iput-object p4, p0, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 22
    return-void
.end method

.method public static final synthetic a()Lk20/b;
    .registers 1

    .line 1
    sget-object v0, Lk20/b;->g:Lk20/b;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lk20/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lk20/b;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lk20/b;->b:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lk20/b;->c:Li40/b;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lk20/b;->b(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Lk20/b;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Lk20/b;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryCta"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lk20/b;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lk20/b;-><init>(Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 16
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk20/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk20/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk20/b;

    .line 13
    iget-object v1, p0, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 15
    iget-object v3, p1, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lk20/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lk20/b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lk20/b;->c:Li40/b;

    .line 37
    iget-object v3, p1, Lk20/b;->c:Li40/b;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 48
    iget-object p1, p1, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final f()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    return-object v0
.end method

.method public final g()Li40/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk20/b;->c:Li40/b;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lk20/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lk20/b;->c:Li40/b;

    .line 25
    invoke-virtual {v2}, Li40/b;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BankingTncScreenVS(dismissConfig="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lk20/b;->a:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", content="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lk20/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", primaryCta="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lk20/b;->c:Li40/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", analyticsConfig="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lk20/b;->d:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
