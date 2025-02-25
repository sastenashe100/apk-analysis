# classes6.dex

.class public final Lcom/sliceit/android/card/settings/unlocksettings/ui/c;
.super Ljava/lang/Object;
.source "SettingsBottomSheetUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b\n\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/card/management/common/ui/b;",
        "a",
        "Lcom/sliceit/android/card/management/common/ui/b;",
        "c",
        "()Lcom/sliceit/android/card/management/common/ui/b;",
        "header",
        "b",
        "description",
        "Lsi0/b;",
        "Lvw/f;",
        "Lsi0/b;",
        "d",
        "()Lsi0/b;",
        "listItems",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "cta",
        "<init>",
        "(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lsi0/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V",
        "card-settings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/common/ui/b;

.field public final b:Lcom/sliceit/android/card/management/common/ui/b;

.field public final c:Lsi0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi0/b<",
            "Lvw/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/b;Lcom/sliceit/android/card/management/common/ui/b;Lsi0/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/b;",
            "Lcom/sliceit/android/card/management/common/ui/b;",
            "Lsi0/b<",
            "Lvw/f;",
            ">;",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listItems"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a:Lcom/sliceit/android/card/management/common/ui/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b:Lcom/sliceit/android/card/management/common/ui/b;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c:Lsi0/b;

    .line 20
    iput-object p4, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/card/management/common/ui/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b:Lcom/sliceit/android/card/management/common/ui/b;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/common/ui/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a:Lcom/sliceit/android/card/management/common/ui/b;

    .line 3
    return-object v0
.end method

.method public final d()Lsi0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi0/b<",
            "Lvw/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c:Lsi0/b;

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
    instance-of v1, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a:Lcom/sliceit/android/card/management/common/ui/b;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a:Lcom/sliceit/android/card/management/common/ui/b;

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
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b:Lcom/sliceit/android/card/management/common/ui/b;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b:Lcom/sliceit/android/card/management/common/ui/b;

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
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c:Lsi0/b;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c:Lsi0/b;

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
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

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
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a:Lcom/sliceit/android/card/management/common/ui/b;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/common/ui/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b:Lcom/sliceit/android/card/management/common/ui/b;

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
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/b;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c:Lsi0/b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

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
    const-string v1, "SettingsBottomSheetUiSpec(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->a:Lcom/sliceit/android/card/management/common/ui/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", description="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->b:Lcom/sliceit/android/card/management/common/ui/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", listItems="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->c:Lsi0/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cta="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/c;->d:Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

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
