# classes6.dex

.class public final Lvv/q;
.super Ljava/lang/Object;
.source "BbpsBillerCategoriesResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\t\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lvv/q;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "e",
        "()Z",
        "isHighlighted",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "b",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "()Lcom/sliceit/android/bbps/models/BbpsImage;",
        "image",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "c",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "()Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "target",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "d",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "title",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "category",
        "<init>",
        "(ZLcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHighlighted"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final c:Lcom/sliceit/android/bbps/models/BbpsTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field private final d:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvv/q;-><init>(ZLcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;)V
    .registers 7

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvv/q;->a:Z

    iput-object p2, p0, Lvv/q;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    iput-object p3, p0, Lvv/q;->c:Lcom/sliceit/android/bbps/models/BbpsTarget;

    iput-object p4, p0, Lvv/q;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    iput-object p5, p0, Lvv/q;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    move/from16 v0, p1

    :goto_8
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1b

    .line 3
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/bbps/models/BbpsImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsDimension;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1b
    move-object/from16 v1, p2

    :goto_1d
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_34

    .line 4
    new-instance v2, Lcom/sliceit/android/bbps/models/BbpsTarget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_36

    :cond_34
    move-object/from16 v2, p3

    :goto_36
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_48

    .line 5
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsText;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4a

    :cond_48
    move-object/from16 v3, p4

    :goto_4a
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_51

    const-string v4, ""

    goto :goto_53

    :cond_51
    move-object/from16 v4, p5

    :goto_53
    move-object/from16 p1, p0

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 6
    invoke-direct/range {p1 .. p6}, Lvv/q;-><init>(ZLcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/q;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/bbps/models/BbpsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/q;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/bbps/models/BbpsTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/q;->c:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lvv/q;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvv/q;->a:Z

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
    instance-of v1, p1, Lvv/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvv/q;

    .line 13
    iget-boolean v1, p0, Lvv/q;->a:Z

    .line 15
    iget-boolean v3, p1, Lvv/q;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lvv/q;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 22
    iget-object v3, p1, Lvv/q;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lvv/q;->c:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 33
    iget-object v3, p1, Lvv/q;->c:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lvv/q;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 44
    iget-object v3, p1, Lvv/q;->d:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lvv/q;->e:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lvv/q;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvv/q;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lvv/q;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsImage;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lvv/q;->c:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lvv/q;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lvv/q;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CategoryData(isHighlighted="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lvv/q;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", image="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lvv/q;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", target="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lvv/q;->c:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", title="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lvv/q;->d:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", category="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lvv/q;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
