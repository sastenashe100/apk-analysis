# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/local/d;
.super Lcom/sliceit/hns/inhouseChatbot/data/local/b;
.source "SystemMessagePillData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016JQ\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000e\u001a\u00020\nHÆ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b \u0010\u0018R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b \u0010\u001b\u001a\u0004\b!\u0010\u001d¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/local/d;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lcom/sliceit/hns/inhouseChatbot/util/e;",
        "c",
        "",
        "b",
        "a",
        "id",
        "text",
        "timestamp",
        "",
        "shouldAnimate",
        "isShowBanner",
        "previousDisplayText",
        "showTransition",
        "d",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "j",
        "getTimestamp",
        "Z",
        "h",
        "()Z",
        "e",
        "k",
        "g",
        "i",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "hns_gplay"
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

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;-><init>()V

    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    iput-boolean p5, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v6, v1

    goto :goto_8

    :cond_7
    move v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    move v7, v0

    goto :goto_10

    :cond_f
    move v7, p5

    :goto_10
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_19

    :cond_17
    move-object/from16 v8, p6

    :goto_19
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1f

    move v9, v1

    goto :goto_21

    :cond_1f
    move/from16 v9, p7

    :goto_21
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sliceit/hns/inhouseChatbot/data/local/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/d;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-boolean p7, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    .line 48
    :cond_2f
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/sliceit/hns/inhouseChatbot/util/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$h;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$h;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/sliceit/hns/inhouseChatbot/data/local/d;
    .registers 17

    .line 1
    const-string v0, "id"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "text"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "timestamp"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 21
    move-object v1, v0

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move-object v7, p6

    .line 25
    move/from16 v8, p7

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 30
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
    instance-of v1, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    .line 48
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    .line 55
    iget-boolean v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    .line 73
    iget-boolean p1, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    .line 75
    if-eq v1, p1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    move v1, v2

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_31

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SystemMessagePillData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", timestamp="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", shouldAnimate="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isShowBanner="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", previousDisplayText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", showTransition="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
