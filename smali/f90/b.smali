# classes7.dex

.class public final Lf90/b;
.super Ljava/lang/Object;
.source "VerifyDetailsVS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\tB5\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\t\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u000e\u0010\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lf90/b;",
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
        "e",
        "()Ljava/lang/String;",
        "title",
        "b",
        "d",
        "subtitle",
        "Li40/b;",
        "c",
        "Li40/b;",
        "()Li40/b;",
        "editButton",
        "actionButton",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "()Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "bffTarget",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V",
        "f",
        "verify-details_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lf90/b$a;

.field public static final g:I

.field public static final h:Lf90/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Li40/b;

.field public final d:Li40/b;

.field public final e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lf90/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf90/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf90/b;->f:Lf90/b$a;

    .line 9
    sget v0, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->c:I

    .line 11
    sput v0, Lf90/b;->g:I

    .line 13
    new-instance v0, Lf90/b;

    .line 15
    const-string v2, ""

    .line 17
    const-string v3, ""

    .line 19
    sget-object v1, Li40/b;->i:Li40/b$a;

    .line 21
    invoke-virtual {v1}, Li40/b$a;->a()Li40/b;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x10

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Lf90/b;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sput-object v0, Lf90/b;->h:Lf90/b;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf90/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf90/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf90/b;->c:Li40/b;

    iput-object p4, p0, Lf90/b;->d:Li40/b;

    iput-object p5, p0, Lf90/b;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lf90/b;-><init>(Ljava/lang/String;Ljava/lang/String;Li40/b;Li40/b;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    return-void
.end method


# virtual methods
.method public final a()Li40/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf90/b;->d:Li40/b;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/core_shared/dataModels/ActionObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lf90/b;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 3
    return-object v0
.end method

.method public final c()Li40/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf90/b;->c:Li40/b;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf90/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf90/b;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lf90/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lf90/b;

    .line 13
    iget-object v1, p0, Lf90/b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lf90/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lf90/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lf90/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lf90/b;->c:Li40/b;

    .line 37
    iget-object v3, p1, Lf90/b;->c:Li40/b;

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
    iget-object v1, p0, Lf90/b;->d:Li40/b;

    .line 48
    iget-object v3, p1, Lf90/b;->d:Li40/b;

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
    iget-object v1, p0, Lf90/b;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 59
    iget-object p1, p1, Lf90/b;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lf90/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lf90/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lf90/b;->c:Li40/b;

    .line 20
    invoke-virtual {v1}, Li40/b;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lf90/b;->d:Li40/b;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Li40/b;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lf90/b;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InfoListState(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lf90/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subtitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf90/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", editButton="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lf90/b;->c:Li40/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", actionButton="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lf90/b;->d:Li40/b;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", bffTarget="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lf90/b;->e:Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
