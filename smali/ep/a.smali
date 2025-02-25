# classes5.dex

.class public final Lep/a;
.super Ljava/lang/Object;
.source "LiteAccountDetailsUiData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001c\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lep/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/dls/listitem/standard/a;",
        "a",
        "Lcom/sliceit/android/dls/listitem/standard/a;",
        "c",
        "()Lcom/sliceit/android/dls/listitem/standard/a;",
        "model",
        "Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;",
        "b",
        "Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;",
        "()Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;",
        "actionType",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "enabled",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "d",
        "Lcom/sliceit/android/dls/textview/TextColor;",
        "()Lcom/sliceit/android/dls/textview/TextColor;",
        "subtitleTextColor",
        "e",
        "titleTextColor",
        "<init>",
        "(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/dls/listitem/standard/a;

.field public final b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/sliceit/android/dls/textview/TextColor;

.field public final e:Lcom/sliceit/android/dls/textview/TextColor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V
    .registers 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep/a;->a:Lcom/sliceit/android/dls/listitem/standard/a;

    iput-object p2, p0, Lep/a;->b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    iput-object p3, p0, Lep/a;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lep/a;->d:Lcom/sliceit/android/dls/textview/TextColor;

    iput-object p5, p0, Lep/a;->e:Lcom/sliceit/android/dls/textview/TextColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_e
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    move-object v6, v0

    goto :goto_1d

    :cond_1c
    move-object v6, p5

    :goto_1d
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lep/a;-><init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lep/a;->b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lep/a;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/dls/listitem/standard/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lep/a;->a:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lep/a;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/dls/textview/TextColor;
    .registers 2

    .line 1
    iget-object v0, p0, Lep/a;->e:Lcom/sliceit/android/dls/textview/TextColor;

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
    instance-of v1, p1, Lep/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lep/a;

    .line 13
    iget-object v1, p0, Lep/a;->a:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 15
    iget-object v3, p1, Lep/a;->a:Lcom/sliceit/android/dls/listitem/standard/a;

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
    iget-object v1, p0, Lep/a;->b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 26
    iget-object v3, p1, Lep/a;->b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lep/a;->c:Ljava/lang/Boolean;

    .line 33
    iget-object v3, p1, Lep/a;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lep/a;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 44
    iget-object v3, p1, Lep/a;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lep/a;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 51
    iget-object p1, p1, Lep/a;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 53
    if-eq v1, p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lep/a;->a:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/dls/listitem/standard/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lep/a;->b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lep/a;->c:Ljava/lang/Boolean;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lep/a;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lep/a;->e:Lcom/sliceit/android/dls/textview/TextColor;

    .line 51
    if-nez v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LiteAccountDetailsItemUiSpec(model="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lep/a;->a:Lcom/sliceit/android/dls/listitem/standard/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", actionType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lep/a;->b:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", enabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lep/a;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", subtitleTextColor="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lep/a;->d:Lcom/sliceit/android/dls/textview/TextColor;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", titleTextColor="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lep/a;->e:Lcom/sliceit/android/dls/textview/TextColor;

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
