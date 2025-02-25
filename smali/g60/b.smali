# classes7.dex

.class public final Lg60/b;
.super Ljava/lang/Object;
.source "PaymodeData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b%\u0010&JG\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001J\t\u0010\u000e\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\"\u001a\u0004\b#\u0010$¨\u0006\'"
    }
    d2 = {
        "Lg60/b;",
        "",
        "",
        "payModeId",
        "titleText",
        "Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;",
        "action",
        "Lg60/a;",
        "actionData",
        "Lcom/sliceit/android/preferredpaymode/data/models/Metadata;",
        "meta",
        "",
        "amount",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getPayModeId",
        "()Ljava/lang/String;",
        "b",
        "f",
        "c",
        "Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;",
        "()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;",
        "d",
        "Lg60/a;",
        "()Lg60/a;",
        "e",
        "Lcom/sliceit/android/preferredpaymode/data/models/Metadata;",
        "()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;",
        "D",
        "getAmount",
        "()D",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)V",
        "preferred-paymode_gplay"
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

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

.field public final d:Lg60/a;

.field public final e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)V
    .registers 9

    .line 1
    const-string v0, "payModeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "titleText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "action"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "meta"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lg60/b;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lg60/b;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 30
    iput-object p4, p0, Lg60/b;->d:Lg60/a;

    .line 32
    iput-object p5, p0, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 34
    iput-wide p6, p0, Lg60/b;->f:D

    .line 36
    return-void
.end method

.method public static synthetic b(Lg60/b;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;DILjava/lang/Object;)Lg60/b;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lg60/b;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lg60/b;->b:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lg60/b;->d:Lg60/a;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-wide p6, p0, Lg60/b;->f:D

    .line 41
    :cond_28
    move-wide v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-wide p8, v3

    .line 49
    invoke-virtual/range {p2 .. p9}, Lg60/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)Lg60/b;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)Lg60/b;
    .registers 17

    .line 1
    const-string v0, "payModeId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "titleText"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "action"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "meta"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lg60/b;

    .line 27
    move-object v1, v0

    .line 28
    move-object v5, p4

    .line 29
    move-wide v7, p6

    .line 30
    invoke-direct/range {v1 .. v8}, Lg60/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;Lg60/a;Lcom/sliceit/android/preferredpaymode/data/models/Metadata;D)V

    .line 33
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 3
    return-object v0
.end method

.method public final d()Lg60/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg60/b;->d:Lg60/a;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/preferredpaymode/data/models/Metadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

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
    instance-of v1, p1, Lg60/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg60/b;

    .line 13
    iget-object v1, p0, Lg60/b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lg60/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lg60/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lg60/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 37
    iget-object v3, p1, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lg60/b;->d:Lg60/a;

    .line 44
    iget-object v3, p1, Lg60/b;->d:Lg60/a;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 55
    iget-object v3, p1, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-wide v3, p0, Lg60/b;->f:D

    .line 66
    iget-wide v5, p1, Lg60/b;->f:D

    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg60/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lg60/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lg60/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lg60/b;->d:Lg60/a;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lg60/a;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/preferredpaymode/data/models/Metadata;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-wide v1, p0, Lg60/b;->f:D

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PayModeData(payModeId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lg60/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", titleText="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lg60/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", action="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lg60/b;->c:Lcom/sliceit/android/preferredpaymode/data/models/PayModeAction;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", actionData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lg60/b;->d:Lg60/a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", meta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lg60/b;->e:Lcom/sliceit/android/preferredpaymode/data/models/Metadata;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", amount="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lg60/b;->f:D

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
