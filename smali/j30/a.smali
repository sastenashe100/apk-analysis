# classes7.dex

.class public final Lj30/a;
.super Ljava/lang/Object;
.source "DelightScreenUiSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u0000 \u00142\u00020\u0001:\u0001\nBK\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\b\u0010!\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010%\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010(\u001a\u00020\u0004¢\u0006\u0004\b)\u0010*J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0012\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010%\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u001f\u0010#\u001a\u0004\b\u000f\u0010$R\u0017\u0010(\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010&\u001a\u0004\b\u0019\u0010\'¨\u0006+"
    }
    d2 = {
        "Lj30/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
        "a",
        "Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
        "g",
        "()Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
        "title",
        "b",
        "e",
        "subTitle",
        "c",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "tncText",
        "",
        "Lm40/a;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "placeholders",
        "Lj30/b;",
        "Lj30/b;",
        "f",
        "()Lj30/b;",
        "target",
        "Li40/b;",
        "Li40/b;",
        "()Li40/b;",
        "cta",
        "I",
        "()I",
        "spacer",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/TextLabel;Lcom/sliceit/android/platform/onboarding/data/TextLabel;Ljava/lang/String;Ljava/util/List;Lj30/b;Li40/b;I)V",
        "delight_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lj30/a$a;

.field public static final i:Lj30/a;


# instance fields
.field public final a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

.field public final b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj30/b;

.field public final f:Li40/b;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lj30/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj30/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lj30/a;->h:Lj30/a$a;

    .line 9
    new-instance v0, Lj30/a;

    .line 11
    sget-object v1, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->d:Lcom/sliceit/android/platform/onboarding/data/TextLabel$a;

    .line 13
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/TextLabel$a;->a()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/TextLabel$a;->a()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Lj30/a;-><init>(Lcom/sliceit/android/platform/onboarding/data/TextLabel;Lcom/sliceit/android/platform/onboarding/data/TextLabel;Ljava/lang/String;Ljava/util/List;Lj30/b;Li40/b;I)V

    .line 33
    sput-object v0, Lj30/a;->i:Lj30/a;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/TextLabel;Lcom/sliceit/android/platform/onboarding/data/TextLabel;Ljava/lang/String;Ljava/util/List;Lj30/b;Li40/b;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
            "Lcom/sliceit/android/platform/onboarding/data/TextLabel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm40/a;",
            ">;",
            "Lj30/b;",
            "Li40/b;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "placeholders"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lj30/a;->a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 21
    iput-object p2, p0, Lj30/a;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 23
    iput-object p3, p0, Lj30/a;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lj30/a;->d:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lj30/a;->e:Lj30/b;

    .line 29
    iput-object p6, p0, Lj30/a;->f:Li40/b;

    .line 31
    iput p7, p0, Lj30/a;->g:I

    .line 33
    return-void
.end method

.method public static final synthetic a()Lj30/a;
    .registers 1

    .line 1
    sget-object v0, Lj30/a;->i:Lj30/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Li40/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lj30/a;->f:Li40/b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj30/a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lj30/a;->g:I

    .line 3
    return v0
.end method

.method public final e()Lcom/sliceit/android/platform/onboarding/data/TextLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lj30/a;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

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
    instance-of v1, p1, Lj30/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj30/a;

    .line 13
    iget-object v1, p0, Lj30/a;->a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 15
    iget-object v3, p1, Lj30/a;->a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

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
    iget-object v1, p0, Lj30/a;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 26
    iget-object v3, p1, Lj30/a;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

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
    iget-object v1, p0, Lj30/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lj30/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj30/a;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lj30/a;->d:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lj30/a;->e:Lj30/b;

    .line 59
    iget-object v3, p1, Lj30/a;->e:Lj30/b;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lj30/a;->f:Li40/b;

    .line 70
    iget-object v3, p1, Lj30/a;->f:Li40/b;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Lj30/a;->g:I

    .line 81
    iget p1, p1, Lj30/a;->g:I

    .line 83
    if-eq v1, p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final f()Lj30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lj30/a;->e:Lj30/b;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/platform/onboarding/data/TextLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lj30/a;->a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj30/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj30/a;->a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lj30/a;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lj30/a;->c:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lj30/a;->d:Ljava/util/List;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lj30/a;->e:Lj30/b;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lj30/b;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lj30/a;->f:Li40/b;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Li40/b;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, Lj30/a;->g:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DelightScreenUiSpec(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj30/a;->a:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lj30/a;->b:Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tncText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lj30/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", placeholders="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lj30/a;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", target="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lj30/a;->e:Lj30/b;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", cta="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lj30/a;->f:Li40/b;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", spacer="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lj30/a;->g:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
