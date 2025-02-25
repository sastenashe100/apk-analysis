# classes6.dex

.class public final Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;
.super Ljava/lang/Object;
.source "AvcTransactionsContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\t\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001c\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\n\u001a\u0004\b\u001e\u0010\f\"\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "imageUrl",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "b",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "()Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "ctaTarget",
        "Lcom/slice/android/view/model/ButtonProps;",
        "Lcom/slice/android/view/model/ButtonProps;",
        "()Lcom/slice/android/view/model/ButtonProps;",
        "ctaProps",
        "Lcom/slice/android/view/model/TextProps;",
        "d",
        "Lcom/slice/android/view/model/TextProps;",
        "()Lcom/slice/android/view/model/TextProps;",
        "primaryText",
        "e",
        "secondaryText",
        "f",
        "setUuid",
        "(Ljava/lang/String;)V",
        "uuid",
        "<init>",
        "(Ljava/lang/String;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/ButtonProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Ljava/lang/String;)V",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

.field public final c:Lcom/slice/android/view/model/ButtonProps;

.field public final d:Lcom/slice/android/view/model/TextProps;

.field public final e:Lcom/slice/android/view/model/TextProps;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/ButtonProps;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "primaryText"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryText"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->d:Lcom/slice/android/view/model/TextProps;

    .line 22
    iput-object p5, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->e:Lcom/slice/android/view/model/TextProps;

    .line 24
    iput-object p6, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->f:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/view/model/ButtonProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/view/model/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->d:Lcom/slice/android/view/model/TextProps;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/view/model/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->e:Lcom/slice/android/view/model/TextProps;

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
    instance-of v1, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->c:Lcom/slice/android/view/model/ButtonProps;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->d:Lcom/slice/android/view/model/TextProps;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->d:Lcom/slice/android/view/model/TextProps;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->e:Lcom/slice/android/view/model/TextProps;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->e:Lcom/slice/android/view/model/TextProps;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/view/model/ButtonProps;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->d:Lcom/slice/android/view/model/TextProps;

    .line 42
    invoke-virtual {v2}, Lcom/slice/android/view/model/TextProps;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->e:Lcom/slice/android/view/model/TextProps;

    .line 51
    invoke-virtual {v2}, Lcom/slice/android/view/model/TextProps;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->f:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PartialNudgeModel(imageUrl="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ctaTarget="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->b:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ctaProps="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", primaryText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->d:Lcom/slice/android/view/model/TextProps;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", secondaryText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->e:Lcom/slice/android/view/model/TextProps;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", uuid="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
