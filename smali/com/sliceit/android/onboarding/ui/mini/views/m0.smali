# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/m0;
.super Ljava/lang/Object;
.source "UnApprovedFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\nB\u001b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/m0;",
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
        "Ljava/lang/String;",
        "getUnApprovedReason",
        "()Ljava/lang/String;",
        "unApprovedReason",
        "Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "b",
        "Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "()Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;",
        "userUnapprovedInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;)V",
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
.field public static final c:Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->c:Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;)V
    .registers 4

    .line 1
    const-string v0, "unApprovedReason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 13
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/onboarding/ui/mini/views/m0;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->c:Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/m0$a;->a(Landroid/os/Bundle;)Lcom/sliceit/android/onboarding/ui/mini/views/m0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

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
    instance-of v1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/m0;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UnApprovedFragmentArgs(unApprovedReason="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", userUnapprovedInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/m0;->b:Lcom/sliceit/android/onboarding/models/mini/UserUnapprovedInfo;

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
