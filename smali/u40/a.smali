# classes7.dex

.class public final Lu40/a;
.super Ljava/lang/Object;
.source "OtpValidateUiSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/a$a;,
        Lu40/a$b;,
        Lu40/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0010\b\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lu40/a;",
        "",
        "Lu40/a$b;",
        "contentData",
        "Lu40/a$c;",
        "inputFieldState",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "dismissConfig",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lu40/a$b;",
        "d",
        "()Lu40/a$b;",
        "Lu40/a$c;",
        "f",
        "()Lu40/a$c;",
        "c",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "e",
        "()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;",
        "<init>",
        "(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V",
        "otp_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lu40/a$a;

.field public static final e:I

.field public static final f:Lu40/a;


# instance fields
.field public final a:Lu40/a$b;

.field public final b:Lu40/a$c;

.field public final c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lu40/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu40/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu40/a;->d:Lu40/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu40/a;->e:I

    .line 13
    new-instance v0, Lu40/a;

    .line 15
    new-instance v8, Lu40/a$b;

    .line 17
    const-string v3, ""

    .line 19
    const-string v4, ""

    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lu40/a$b$a$c;->a:Lu40/a$b$a$c;

    .line 24
    new-instance v7, Lu40/a$b$b;

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x6

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v9, v7

    .line 32
    invoke-direct/range {v9 .. v14}, Lu40/a$b$b;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    move-object v2, v8

    .line 36
    invoke-direct/range {v2 .. v7}, Lu40/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lu40/a$b$a;Lu40/a$b$b;)V

    .line 39
    new-instance v2, Lu40/a$c;

    .line 41
    new-instance v3, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v1, v4, v1}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x6

    .line 53
    const/16 v20, 0x0

    .line 55
    move-object v15, v2

    .line 56
    move-object/from16 v16, v3

    .line 58
    invoke-direct/range {v15 .. v20}, Lu40/a$c;-><init>(Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-direct {v0, v8, v2, v1}, Lu40/a;-><init>(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 64
    sput-object v0, Lu40/a;->f:Lu40/a;

    .line 66
    return-void
.end method

.method public constructor <init>(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V
    .registers 5

    .line 1
    const-string v0, "contentData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputFieldState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu40/a;->a:Lu40/a$b;

    .line 16
    iput-object p2, p0, Lu40/a;->b:Lu40/a$c;

    .line 18
    iput-object p3, p0, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 20
    return-void
.end method

.method public static final synthetic a()Lu40/a;
    .registers 1

    .line 1
    sget-object v0, Lu40/a;->f:Lu40/a;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lu40/a;Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ILjava/lang/Object;)Lu40/a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lu40/a;->a:Lu40/a$b;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lu40/a;->b:Lu40/a$c;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lu40/a;->b(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)Lu40/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)Lu40/a;
    .registers 5

    .line 1
    const-string v0, "contentData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputFieldState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lu40/a;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lu40/a;-><init>(Lu40/a$b;Lu40/a$c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;)V

    .line 16
    return-object v0
.end method

.method public final d()Lu40/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lu40/a;->a:Lu40/a$b;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

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
    instance-of v1, p1, Lu40/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lu40/a;

    .line 13
    iget-object v1, p0, Lu40/a;->a:Lu40/a$b;

    .line 15
    iget-object v3, p1, Lu40/a;->a:Lu40/a$b;

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
    iget-object v1, p0, Lu40/a;->b:Lu40/a$c;

    .line 26
    iget-object v3, p1, Lu40/a;->b:Lu40/a$c;

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
    iget-object v1, p0, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 37
    iget-object p1, p1, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Lu40/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lu40/a;->b:Lu40/a$c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu40/a;->a:Lu40/a$b;

    .line 3
    invoke-virtual {v0}, Lu40/a$b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lu40/a;->b:Lu40/a$c;

    .line 11
    invoke-virtual {v1}, Lu40/a$c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OtpValidateUiSpec(contentData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lu40/a;->a:Lu40/a$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", inputFieldState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lu40/a;->b:Lu40/a$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dismissConfig="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lu40/a;->c:Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
