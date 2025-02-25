# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
.super Ljava/lang/Object;
.source "TextAnnotatedStringNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\r\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\n\u0010\u001c\"\u0004\b\u001a\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/text/c;",
        "a",
        "Landroidx/compose/ui/text/c;",
        "getOriginal",
        "()Landroidx/compose/ui/text/c;",
        "original",
        "b",
        "f",
        "(Landroidx/compose/ui/text/c;)V",
        "substitution",
        "c",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "isShowingSubstitution",
        "Landroidx/compose/foundation/text/modifiers/e;",
        "d",
        "Landroidx/compose/foundation/text/modifiers/e;",
        "()Landroidx/compose/foundation/text/modifiers/e;",
        "(Landroidx/compose/foundation/text/modifiers/e;)V",
        "layoutCache",
        "<init>",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/modifiers/e;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/c;

.field public b:Landroidx/compose/ui/text/c;

.field public c:Z

.field public d:Landroidx/compose/foundation/text/modifiers/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/modifiers/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/modifiers/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;ZLandroidx/compose/foundation/text/modifiers/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/modifiers/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/foundation/text/modifiers/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 3
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    .line 3
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/c;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/c;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextSubstitutionValue(original="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a:Landroidx/compose/ui/text/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", substitution="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->b:Landroidx/compose/ui/text/c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isShowingSubstitution="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", layoutCache="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d:Landroidx/compose/foundation/text/modifiers/e;

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
