# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/g;
.super Ljava/lang/Object;
.source "StringResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0005\u0012\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\f\"\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001f\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\f8\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0007\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/util/g;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "I",
        "b",
        "()I",
        "stringRes",
        "",
        "[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "formatArgs",
        "<init>",
        "(I[Ljava/lang/Object;)V",
        "onboarding-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "formatArgs"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->a:I

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->b:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.platform.onboarding.core.util.StringResource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 8
    iget v0, p1, Lcom/sliceit/android/platform/onboarding/core/util/g;->a:I

    .line 10
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->a:I

    .line 12
    if-ne v0, v1, :cond_19

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->b:[Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/core/util/g;->b:[Ljava/lang/Object;

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/core/util/g;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
