# classes6.dex

.class public final Lcom/slice/android/view/share/a;
.super Ljava/lang/Object;
.source "ShareOptionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/share/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0001\tB#\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0013\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/view/share/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "isAvailable",
        "Lcom/slice/android/view/share/b;",
        "b",
        "Lcom/slice/android/view/share/b;",
        "()Lcom/slice/android/view/share/b;",
        "type",
        "d",
        "isEnabled",
        "<init>",
        "(ZLcom/slice/android/view/share/b;Z)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/view/share/a$a;

.field public static final e:Lcom/slice/android/view/share/a;


# instance fields
.field public final a:Z

.field public final b:Lcom/slice/android/view/share/b;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/slice/android/view/share/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/share/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/share/a;->d:Lcom/slice/android/view/share/a$a;

    .line 9
    new-instance v0, Lcom/slice/android/view/share/a;

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lcom/slice/android/view/share/b$d;->c:Lcom/slice/android/view/share/b$d;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/view/share/a;-><init>(ZLcom/slice/android/view/share/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v0, Lcom/slice/android/view/share/a;->e:Lcom/slice/android/view/share/a;

    .line 23
    return-void
.end method

.method public constructor <init>(ZLcom/slice/android/view/share/b;Z)V
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/view/share/a;->a:Z

    iput-object p2, p0, Lcom/slice/android/view/share/a;->b:Lcom/slice/android/view/share/b;

    iput-boolean p3, p0, Lcom/slice/android/view/share/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/view/share/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/view/share/a;-><init>(ZLcom/slice/android/view/share/b;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/slice/android/view/share/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/view/share/a;->e:Lcom/slice/android/view/share/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/slice/android/view/share/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/share/a;->b:Lcom/slice/android/view/share/b;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/share/a;->a:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/share/a;->c:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/android/view/share/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/view/share/a;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/view/share/a;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/view/share/a;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/view/share/a;->b:Lcom/slice/android/view/share/b;

    .line 22
    iget-object v3, p1, Lcom/slice/android/view/share/a;->b:Lcom/slice/android/view/share/b;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/slice/android/view/share/a;->c:Z

    .line 33
    iget-boolean p1, p1, Lcom/slice/android/view/share/a;->c:Z

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/view/share/a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/slice/android/view/share/a;->b:Lcom/slice/android/view/share/b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v2, p0, Lcom/slice/android/view/share/a;->c:Z

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShareOption(isAvailable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/view/share/a;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/view/share/a;->b:Lcom/slice/android/view/share/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isEnabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/view/share/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
