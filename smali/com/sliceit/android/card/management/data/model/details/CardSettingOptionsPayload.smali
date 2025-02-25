# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;
.super Ljava/lang/Object;
.source "CardSettingOptionResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001f\u0010 JF\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u0017\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
        "",
        "Lcom/sliceit/android/card/management/data/model/details/Header;",
        "header",
        "",
        "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
        "body",
        "",
        "isAutoDismissPage",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "bottomSheetData",
        "copy",
        "(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/sliceit/android/card/management/data/model/details/Header;",
        "c",
        "()Lcom/sliceit/android/card/management/data/model/details/Header;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
        "<init>",
        "(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V",
        "data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/data/model/details/Header;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V
    .registers 5
    .param p1  # Lcom/sliceit/android/card/management/data/model/details/Header;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "body"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isAutoDismissPage"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomSheetData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/details/Header;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a:Lcom/sliceit/android/card/management/data/model/details/Header;

    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const/4 p4, 0x0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;-><init>(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/data/model/details/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a:Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;
    .registers 6
    .param p1  # Lcom/sliceit/android/card/management/data/model/details/Header;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "body"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isAutoDismissPage"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomSheetData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/details/Header;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingsListItemPayload;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            ")",
            "Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;-><init>(Lcom/sliceit/android/card/management/data/model/details/Header;Ljava/util/List;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;)V

    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a:Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a:Lcom/sliceit/android/card/management/data/model/details/Header;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a:Lcom/sliceit/android/card/management/data/model/details/Header;

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
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Header;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b:Ljava/util/List;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c:Ljava/lang/Boolean;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CardSettingOptionsPayload(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->a:Lcom/sliceit/android/card/management/data/model/details/Header;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", body="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isAutoDismissPage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottomSheetData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/CardSettingOptionsPayload;->d:Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
