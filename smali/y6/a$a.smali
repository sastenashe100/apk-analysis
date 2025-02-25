# classes3.dex

.class public final Ly6/a$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ly6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0012\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Ly6/a$a;",
        "Ly6/c$a;",
        "Ly6/d;",
        "target",
        "Lcoil/request/h;",
        "result",
        "Ly6/c;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "c",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "d",
        "Z",
        "getPreferExactIntrinsicSize",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(IZ)V",
        "coil-base_release"
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
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Ly6/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly6/a$a;->c:I

    iput-boolean p2, p0, Ly6/a$a;->d:Z

    if-lez p1, :cond_a

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p1, 0x64

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2}, Ly6/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Ly6/d;Lcoil/request/h;)Ly6/c;
    .registers 6

    .line 1
    instance-of v0, p2, Lcoil/request/o;

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object v0, Ly6/c$a;->b:Ly6/c$a;

    .line 7
    invoke-interface {v0, p1, p2}, Ly6/c$a;->a(Ly6/d;Lcoil/request/h;)Ly6/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    move-object v0, p2

    .line 13
    check-cast v0, Lcoil/request/o;

    .line 15
    invoke-virtual {v0}, Lcoil/request/o;->c()Lcoil/decode/DataSource;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 21
    if-ne v0, v1, :cond_1d

    .line 23
    sget-object v0, Ly6/c$a;->b:Ly6/c$a;

    .line 25
    invoke-interface {v0, p1, p2}, Ly6/c$a;->a(Ly6/d;Lcoil/request/h;)Ly6/c;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, Ly6/a;

    .line 32
    iget v1, p0, Ly6/a$a;->c:I

    .line 34
    iget-boolean v2, p0, Ly6/a$a;->d:Z

    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Ly6/a;-><init>(Ly6/d;Lcoil/request/h;IZ)V

    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly6/a$a;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    iget v1, p0, Ly6/a$a;->c:I

    .line 11
    check-cast p1, Ly6/a$a;

    .line 13
    iget v2, p1, Ly6/a$a;->c:I

    .line 15
    if-ne v1, v2, :cond_17

    .line 17
    iget-boolean v1, p0, Ly6/a$a;->d:Z

    .line 19
    iget-boolean p1, p1, Ly6/a$a;->d:Z

    .line 21
    if-ne v1, p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ly6/a$a;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ly6/a$a;->d:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
