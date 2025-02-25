# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/onetaplogin/BureauAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\u000bJ\t\u0010\r\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000e\u001a\u00020\bHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/bureau/onetaplogin/BureauAuth$a;",
        "",
        "Lcom/bureau/base/Environment;",
        "environment",
        "c",
        "",
        "clientId",
        "b",
        "",
        "timeOutInMs",
        "d",
        "Lcom/bureau/onetaplogin/BureauAuth;",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bureau/base/Environment;",
        "Ljava/lang/String;",
        "I",
        "<init>",
        "(Lcom/bureau/base/Environment;Ljava/lang/String;I)V",
        "onetaplogin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/bureau/base/Environment;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bureau/onetaplogin/BureauAuth$a;-><init>(Lcom/bureau/base/Environment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bureau/base/Environment;Ljava/lang/String;I)V
    .registers 5

    .line 2
    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bureau/base/Environment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    const-string p2, ""

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/16 p3, 0x3a98

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/onetaplogin/BureauAuth$a;-><init>(Lcom/bureau/base/Environment;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bureau/onetaplogin/BureauAuth;
    .registers 6

    .line 1
    new-instance v0, Lcom/bureau/onetaplogin/BureauAuth;

    .line 3
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    .line 5
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bureau/onetaplogin/BureauAuth;-><init>(Lcom/bureau/base/Environment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bureau/onetaplogin/BureauAuth$a;
    .registers 3

    .line 1
    const-string v0, "clientId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Lcom/bureau/base/Environment;)Lcom/bureau/onetaplogin/BureauAuth$a;
    .registers 3

    .line 1
    const-string v0, "environment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    .line 8
    return-object p0
.end method

.method public final d(I)Lcom/bureau/onetaplogin/BureauAuth$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/bureau/onetaplogin/BureauAuth$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/bureau/onetaplogin/BureauAuth$a;

    .line 13
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    .line 15
    iget-object v3, p1, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    .line 33
    iget p1, p1, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->a:Lcom/bureau/base/Environment;

    .line 3
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/bureau/onetaplogin/BureauAuth$a;->c:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "Builder(environment="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", clientId="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", timeOutInMs="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
