# classes.dex

.class public final Landroidx/compose/runtime/v1;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\r¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/v1;",
        "T",
        "",
        "",
        "e",
        "(Landroidx/compose/runtime/g;)Ljava/lang/String;",
        "",
        "d",
        "(Landroidx/compose/runtime/g;)I",
        "other",
        "",
        "c",
        "(Landroidx/compose/runtime/g;Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/g;",
        "a",
        "Landroidx/compose/runtime/g;",
        "getComposer$annotations",
        "()V",
        "composer",
        "b",
        "(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/g;

    .line 6
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/v1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/v1;-><init>(Landroidx/compose/runtime/g;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/g;",
            ")",
            "Landroidx/compose/runtime/g;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/g;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/v1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/v1;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->f()Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(Landroidx/compose/runtime/g;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/compose/runtime/g;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SkippableUpdater(composer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/g;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/v1;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic f()Landroidx/compose/runtime/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/g;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/g;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/v1;->d(Landroidx/compose/runtime/g;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/compose/runtime/g;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/v1;->e(Landroidx/compose/runtime/g;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
