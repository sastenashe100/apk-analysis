# classes3.dex

.class public abstract Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\b\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0087\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8 X\u00a0\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0001\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/animation/k;",
        "",
        "enter",
        "c",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/animation/d0;",
        "b",
        "()Landroidx/compose/animation/d0;",
        "data",
        "<init>",
        "()V",
        "a",
        "Landroidx/compose/animation/l;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/k$a;

.field public static final b:Landroidx/compose/animation/k;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/animation/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/k$a;

    .line 9
    new-instance v0, Landroidx/compose/animation/l;

    .line 11
    new-instance v10, Landroidx/compose/animation/d0;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3f

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-direct {v0, v10}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/d0;)V

    .line 29
    sput-object v0, Landroidx/compose/animation/k;->b:Landroidx/compose/animation/k;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/k;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/k;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/k;->b:Landroidx/compose/animation/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/d0;
.end method

.method public final c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/animation/l;

    .line 3
    new-instance v10, Landroidx/compose/animation/d0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->c()Landroidx/compose/animation/o;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->c()Landroidx/compose/animation/o;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    move-object v2, v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->f()Landroidx/compose/animation/z;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_29

    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->f()Landroidx/compose/animation/z;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3c

    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    move-object v4, v1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4f

    .line 72
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    move-object v5, v1

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/compose/animation/d0;->b()Ljava/util/Map;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/animation/d0;->b()Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0x10

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v1, v10

    .line 106
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/o;Landroidx/compose/animation/z;Landroidx/compose/animation/h;Landroidx/compose/animation/v;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-direct {v0, v10}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/d0;)V

    .line 112
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/k;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Landroidx/compose/animation/k;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/animation/k;->b:Landroidx/compose/animation/k;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "EnterTransition.None"

    .line 11
    goto :goto_67

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/d0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "EnterTransition: \nFade - "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->c()Landroidx/compose/animation/o;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_25

    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/o;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ",\nSlide - "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->f()Landroidx/compose/animation/z;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-virtual {v2}, Landroidx/compose/animation/z;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v3

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ",\nShrink - "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->a()Landroidx/compose/animation/h;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/h;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v3

    .line 79
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ",\nScale - "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/animation/d0;->e()Landroidx/compose/animation/v;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, Landroidx/compose/animation/v;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :cond_60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_67
    return-object v0
.end method
