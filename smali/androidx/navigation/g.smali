# classes.dex

.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "NavAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B+\b\u0007\u0012\b\b\u0001\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001a\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\t\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/navigation/g;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "I",
        "b",
        "()I",
        "destinationId",
        "Landroidx/navigation/y;",
        "Landroidx/navigation/y;",
        "c",
        "()Landroidx/navigation/y;",
        "e",
        "(Landroidx/navigation/y;)V",
        "navOptions",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "d",
        "(Landroid/os/Bundle;)V",
        "defaultArguments",
        "<init>",
        "(ILandroidx/navigation/y;Landroid/os/Bundle;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1726#2,3:92\n1855#2,2:95\n*S KotlinDebug\n*F\n+ 1 NavAction.kt\nandroidx/navigation/NavAction\n*L\n63#1:92,3\n73#1:95,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/navigation/y;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroidx/navigation/y;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/g;->a:I

    iput-object p2, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    iput-object p3, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/y;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/g;-><init>(ILandroidx/navigation/y;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/g;->a:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/navigation/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final e(Landroidx/navigation/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 3
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6d

    .line 8
    instance-of v2, p1, Landroidx/navigation/g;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_6d

    .line 13
    :cond_c
    iget v2, p0, Landroidx/navigation/g;->a:I

    .line 15
    check-cast p1, Landroidx/navigation/g;

    .line 17
    iget v3, p1, Landroidx/navigation/g;->a:I

    .line 19
    if-ne v2, v3, :cond_6b

    .line 21
    iget-object v2, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 23
    iget-object v3, p1, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6b

    .line 31
    iget-object v2, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 33
    iget-object v3, p1, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_6c

    .line 41
    iget-object v2, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 43
    if-eqz v2, :cond_6b

    .line 45
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6b

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    instance-of v3, v2, Ljava/util/Collection;

    .line 55
    if-eqz v3, :cond_42

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6c

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    iget-object v4, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_5c

    .line 88
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v4, v5

    .line 94
    :goto_5d
    iget-object v6, p1, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 96
    if-eqz v6, :cond_65

    .line 98
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    :cond_65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_46

    .line 108
    :cond_6b
    move v0, v1

    .line 109
    :cond_6c
    :goto_6c
    return v0

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/navigation/g;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_46

    .line 25
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_46

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_46

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v4, p0, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 53
    if-eqz v4, :cond_3b

    .line 55
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    if-eqz v3, :cond_43

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v2

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    goto :goto_24

    .line 71
    :cond_46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/navigation/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "(0x"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/navigation/g;->a:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    const-string v1, " navOptions="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Landroidx/navigation/g;->b:Landroidx/navigation/y;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "sb.toString()"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
