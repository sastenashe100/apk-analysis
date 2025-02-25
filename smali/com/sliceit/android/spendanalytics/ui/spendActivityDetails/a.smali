# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;
.super Ljava/lang/Object;
.source "SpendActivityDetailsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0002HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;",
        "",
        "",
        "title",
        "",
        "isNextButtonEnabled",
        "isPreviousButtonEnabled",
        "b",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Z",
        "e",
        "()Z",
        "c",
        "f",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;

.field public static final e:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->d:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a$a;

    .line 9
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    sput-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->e:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 13
    iput-boolean p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 15
    return-void
.end method

.method public static final synthetic a()Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->e:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-boolean p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b(Ljava/lang/String;ZZ)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZZ)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;
    .registers 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 33
    iget-boolean p1, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppBarState(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isNextButtonEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isPreviousButtonEnabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
