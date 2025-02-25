# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/ui/f;
.super Ljava/lang/Object;
.source "PartialErrorBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0013\u001a\u00020\u000f8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/card/management/common/ui/g;",
        "a",
        "Lcom/sliceit/android/card/management/common/ui/g;",
        "c",
        "()Lcom/sliceit/android/card/management/common/ui/g;",
        "text",
        "Lcom/sliceit/android/card/management/common/ui/d;",
        "b",
        "J",
        "()J",
        "background",
        "Lcom/sliceit/android/card/management/common/ui/e;",
        "Lcom/sliceit/android/card/management/common/ui/e;",
        "()Lcom/sliceit/android/card/management/common/ui/e;",
        "cta",
        "<init>",
        "(Lcom/sliceit/android/card/management/common/ui/g;JLcom/sliceit/android/card/management/common/ui/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "common_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/common/ui/g;

.field public final b:J

.field public final c:Lcom/sliceit/android/card/management/common/ui/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/g;JLcom/sliceit/android/card/management/common/ui/e;)V
    .registers 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/card/management/common/ui/f;->a:Lcom/sliceit/android/card/management/common/ui/g;

    iput-wide p2, p0, Lcom/sliceit/android/card/management/common/ui/f;->b:J

    iput-object p4, p0, Lcom/sliceit/android/card/management/common/ui/f;->c:Lcom/sliceit/android/card/management/common/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/card/management/common/ui/g;JLcom/sliceit/android/card/management/common/ui/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/management/common/ui/f;-><init>(Lcom/sliceit/android/card/management/common/ui/g;JLcom/sliceit/android/card/management/common/ui/e;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/card/management/common/ui/f;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/sliceit/android/card/management/common/ui/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/f;->c:Lcom/sliceit/android/card/management/common/ui/e;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/common/ui/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/f;->a:Lcom/sliceit/android/card/management/common/ui/g;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/card/management/common/ui/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/common/ui/f;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->a:Lcom/sliceit/android/card/management/common/ui/g;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/common/ui/f;->a:Lcom/sliceit/android/card/management/common/ui/g;

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
    iget-wide v3, p0, Lcom/sliceit/android/card/management/common/ui/f;->b:J

    .line 26
    iget-wide v5, p1, Lcom/sliceit/android/card/management/common/ui/f;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lcom/sliceit/android/card/management/common/ui/d;->b(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->c:Lcom/sliceit/android/card/management/common/ui/e;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/card/management/common/ui/f;->c:Lcom/sliceit/android/card/management/common/ui/e;

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

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/ui/f;->a:Lcom/sliceit/android/card/management/common/ui/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->b:J

    .line 11
    invoke-static {v1, v2}, Lcom/sliceit/android/card/management/common/ui/d;->c(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->c:Lcom/sliceit/android/card/management/common/ui/e;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/e;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PartialErrorBarState(text="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->a:Lcom/sliceit/android/card/management/common/ui/g;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", background="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->b:J

    .line 23
    invoke-static {v1, v2}, Lcom/sliceit/android/card/management/common/ui/d;->d(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", cta="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/ui/f;->c:Lcom/sliceit/android/card/management/common/ui/e;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
