# classes.dex

.class public final Landroidx/navigation/NavDestination$a;
.super Ljava/lang/Object;
.source "NavDestination.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B9\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002J\u0010\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0015¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$a;",
        "",
        "other",
        "",
        "a",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "e",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavDestination;",
        "b",
        "()Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "d",
        "()Landroid/os/Bundle;",
        "matchingArgs",
        "c",
        "Z",
        "isExactDeepLink",
        "I",
        "matchingPathSegments",
        "hasMatchingAction",
        "f",
        "mimeTypeMatchLevel",
        "<init>",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V",
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
        "SMAP\nNavDestination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,819:1\n1855#2,2:820\n*S KotlinDebug\n*F\n+ 1 NavDestination.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n128#1:820,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavDestination;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .registers 8

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 11
    iput-object p2, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 13
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$a;->c:Z

    .line 15
    iput p4, p0, Landroidx/navigation/NavDestination$a;->d:I

    .line 17
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$a;->e:Z

    .line 19
    iput p6, p0, Landroidx/navigation/NavDestination$a;->f:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDestination$a;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$a;->c:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-boolean v2, p1, Landroidx/navigation/NavDestination$a;->c:Z

    .line 13
    if-nez v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$a;->c:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v0, p0, Landroidx/navigation/NavDestination$a;->d:I

    .line 26
    iget v3, p1, Landroidx/navigation/NavDestination$a;->d:I

    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lez v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    if-gez v0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 41
    if-nez v3, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    if-nez v0, :cond_32

    .line 46
    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 48
    if-eqz v3, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    if-eqz v0, :cond_48

    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p1, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v0, v3

    .line 67
    if-lez v0, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    if-gez v0, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$a;->e:Z

    .line 75
    if-eqz v0, :cond_51

    .line 77
    iget-boolean v3, p1, Landroidx/navigation/NavDestination$a;->e:Z

    .line 79
    if-nez v3, :cond_51

    .line 81
    return v1

    .line 82
    :cond_51
    if-nez v0, :cond_58

    .line 84
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$a;->e:Z

    .line 86
    if-eqz v0, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget v0, p0, Landroidx/navigation/NavDestination$a;->f:I

    .line 91
    iget p1, p1, Landroidx/navigation/NavDestination$a;->f:I

    .line 93
    sub-int/2addr v0, p1

    .line 94
    return v0
.end method

.method public final b()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$a;->a(Landroidx/navigation/NavDestination$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_60

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_60

    .line 9
    :cond_8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "matchingArgs.keySet()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5e

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v3, p0, Landroidx/navigation/NavDestination$a;->a:Landroidx/navigation/NavDestination;

    .line 45
    invoke-static {v3}, Landroidx/navigation/NavDestination;->c(Landroidx/navigation/NavDestination;)Ljava/util/Map;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/navigation/k;

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3e

    .line 58
    invoke-virtual {v3}, Landroidx/navigation/k;->a()Landroidx/navigation/b0;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v4

    .line 64
    :goto_3f
    const-string v5, "key"

    .line 66
    if-eqz v3, :cond_4d

    .line 68
    iget-object v6, p0, Landroidx/navigation/NavDestination$a;->b:Landroid/os/Bundle;

    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v6, v2}, Landroidx/navigation/b0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v6, v4

    .line 79
    :goto_4e
    if-eqz v3, :cond_57

    .line 81
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, p1, v2}, Landroidx/navigation/b0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    :cond_57
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_17

    .line 94
    return v0

    .line 95
    :cond_5e
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    return v0
.end method
