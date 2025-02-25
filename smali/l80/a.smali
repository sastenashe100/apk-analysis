# classes7.dex

.class public final Ll80/a;
.super Ljava/lang/Object;
.source "TransactionAuthArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$a;,
        Ll80/a$b;,
        Ll80/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\n\u0010\fB\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\n\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0019\u001a\u0004\b\u0010\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Ll80/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ll80/a$b;",
        "a",
        "Ll80/a$b;",
        "c",
        "()Ll80/a$b;",
        "payeeDetails",
        "Ll80/a$c;",
        "b",
        "Ll80/a$c;",
        "d",
        "()Ll80/a$c;",
        "transactionData",
        "Ll80/a$a;",
        "Ll80/a$a;",
        "()Ll80/a$a;",
        "accountDetails",
        "Z",
        "()Z",
        "allowBioMetric",
        "<init>",
        "(Ll80/a$b;Ll80/a$c;Ll80/a$a;Z)V",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ll80/a$b;

.field public final b:Ll80/a$c;

.field public final c:Ll80/a$a;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll80/a$b;Ll80/a$c;Ll80/a$a;Z)V
    .registers 6

    .line 1
    const-string v0, "payeeDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accountDetails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ll80/a;->a:Ll80/a$b;

    .line 21
    iput-object p2, p0, Ll80/a;->b:Ll80/a$c;

    .line 23
    iput-object p3, p0, Ll80/a;->c:Ll80/a$a;

    .line 25
    iput-boolean p4, p0, Ll80/a;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ll80/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ll80/a;->c:Ll80/a$a;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll80/a;->d:Z

    .line 3
    return v0
.end method

.method public final c()Ll80/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll80/a;->a:Ll80/a$b;

    .line 3
    return-object v0
.end method

.method public final d()Ll80/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ll80/a;->b:Ll80/a$c;

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
    instance-of v1, p1, Ll80/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll80/a;

    .line 13
    iget-object v1, p0, Ll80/a;->a:Ll80/a$b;

    .line 15
    iget-object v3, p1, Ll80/a;->a:Ll80/a$b;

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
    iget-object v1, p0, Ll80/a;->b:Ll80/a$c;

    .line 26
    iget-object v3, p1, Ll80/a;->b:Ll80/a$c;

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
    iget-object v1, p0, Ll80/a;->c:Ll80/a$a;

    .line 37
    iget-object v3, p1, Ll80/a;->c:Ll80/a$a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Ll80/a;->d:Z

    .line 48
    iget-boolean p1, p1, Ll80/a;->d:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll80/a;->a:Ll80/a$b;

    .line 3
    invoke-virtual {v0}, Ll80/a$b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ll80/a;->b:Ll80/a$c;

    .line 11
    invoke-virtual {v1}, Ll80/a$c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ll80/a;->c:Ll80/a$a;

    .line 20
    invoke-virtual {v1}, Ll80/a$a;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Ll80/a;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionAuthArgs(payeeDetails="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ll80/a;->a:Ll80/a$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transactionData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ll80/a;->b:Ll80/a$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", accountDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Ll80/a;->c:Ll80/a$a;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", allowBioMetric="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Ll80/a;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
