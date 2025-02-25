# classes.dex

.class public final Landroidx/compose/ui/text/w;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0013\u0010\u0014B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0005¢\u0006\u0004\b\u0013\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/w;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "toString",
        "Landroidx/compose/ui/text/u;",
        "a",
        "Landroidx/compose/ui/text/u;",
        "b",
        "()Landroidx/compose/ui/text/u;",
        "spanStyle",
        "Landroidx/compose/ui/text/t;",
        "Landroidx/compose/ui/text/t;",
        "()Landroidx/compose/ui/text/t;",
        "paragraphStyle",
        "<init>",
        "(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)V",
        "includeFontPadding",
        "(Z)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/u;

.field public final b:Landroidx/compose/ui/text/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/u;

    iput-object p2, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/t;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance v0, Landroidx/compose/ui/text/t;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/t;-><init>(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/t;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/t;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/u;

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
    instance-of v1, p1, Landroidx/compose/ui/text/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/t;

    .line 13
    check-cast p1, Landroidx/compose/ui/text/w;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/t;

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
    iget-object v1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/u;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/u;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/t;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PlatformTextStyle(spanStyle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/u;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paragraphSyle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/t;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
