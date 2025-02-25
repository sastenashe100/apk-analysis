# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;
.super Ljava/lang/Object;
.source "MiniScreenData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/data/models/AnimatedSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;",
        "",
        "Lcom/sliceit/android/mini/data/models/CtaTarget;",
        "target",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/mini/data/models/CtaTarget;",
        "()Lcom/sliceit/android/mini/data/models/CtaTarget;",
        "<init>",
        "(Lcom/sliceit/android/mini/data/models/CtaTarget;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/mini/data/models/CtaTarget;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/models/CtaTarget;)V
    .registers 3
    .param p1  # Lcom/sliceit/android/mini/data/models/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a:Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/mini/data/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a:Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/mini/data/models/CtaTarget;)Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;
    .registers 3
    .param p1  # Lcom/sliceit/android/mini/data/models/CtaTarget;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;-><init>(Lcom/sliceit/android/mini/data/models/CtaTarget;)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a:Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a:Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a:Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cta(target="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a:Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
