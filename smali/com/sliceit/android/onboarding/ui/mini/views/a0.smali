# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/a0;
.super Ljava/lang/Object;
.source "OnboardingCommunicatorArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0001\nB\u001d\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/a0;",
        "Landroidx/navigation/h;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "()Z",
        "panSkip",
        "Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;",
        "b",
        "Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;",
        "()Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;",
        "screenData",
        "<init>",
        "(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)V",
        "c",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->c:Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/a0;-><init>(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->a:Z

    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 3
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/a0;-><init>(ZLcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/onboarding/ui/mini/views/a0;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->c:Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/a0$a;->a(Landroid/os/Bundle;)Lcom/sliceit/android/onboarding/ui/mini/views/a0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->a:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;

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
    instance-of v1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/a0;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;

    .line 22
    iget-object p1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;

    .line 10
    if-nez v1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OnboardingCommunicatorArgs(panSkip="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", screenData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/a0;->b:Lcom/sliceit/android/onboarding/models/mini/OnboardingCommunicatorScreenData;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
