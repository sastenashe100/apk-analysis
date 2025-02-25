# classes6.dex

.class public final Lcom/slice/sparta/network/Data;
.super Ljava/lang/Object;
.source "DSMDeclarationAccept.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/sparta/network/Data;",
        "",
        "flow",
        "",
        "showDeclaration",
        "",
        "permissions",
        "Lcom/slice/sparta/network/ConsentPermissions;",
        "(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)V",
        "getFlow",
        "()Ljava/lang/String;",
        "setFlow",
        "(Ljava/lang/String;)V",
        "getPermissions",
        "()Lcom/slice/sparta/network/ConsentPermissions;",
        "setPermissions",
        "(Lcom/slice/sparta/network/ConsentPermissions;)V",
        "getShowDeclaration",
        "()Z",
        "setShowDeclaration",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private flow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow"
    .end annotation
.end field

.field private permissions:Lcom/slice/sparta/network/ConsentPermissions;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation
.end field

.field private showDeclaration:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDeclaration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)V
    .registers 5

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    iput-object p3, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/sparta/network/Data;-><init>(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/sparta/network/Data;Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;ILjava/lang/Object;)Lcom/slice/sparta/network/Data;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/sparta/network/Data;->copy(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)Lcom/slice/sparta/network/Data;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 3
    return v0
.end method

.method public final component3()Lcom/slice/sparta/network/ConsentPermissions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)Lcom/slice/sparta/network/Data;
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissions"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/sparta/network/Data;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/sparta/network/Data;-><init>(Ljava/lang/String;ZLcom/slice/sparta/network/ConsentPermissions;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/sparta/network/Data;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/network/Data;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 33
    iget-object p1, p1, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Lcom/slice/sparta/network/ConsentPermissions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 3
    return-object v0
.end method

.method public final getShowDeclaration()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 19
    invoke-virtual {v1}, Lcom/slice/sparta/network/ConsentPermissions;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setFlow(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPermissions(Lcom/slice/sparta/network/ConsentPermissions;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 8
    return-void
.end method

.method public final setShowDeclaration(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Data(flow="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/network/Data;->flow:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", showDeclaration="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/sparta/network/Data;->showDeclaration:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", permissions="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/network/Data;->permissions:Lcom/slice/sparta/network/ConsentPermissions;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
