# classes5.dex

.class public abstract Lei/b$a$b;
.super Lei/b$a;
.source "MqttMessageWithUserProperties.java"

# interfaces
.implements Lei/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgk/b;",
        ">",
        "Lei/b$a;",
        "Lei/a$a;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILmj/j;Lnh/k;Lnh/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmj/j<",
            "TR;>;",
            "Lnh/k;",
            "Lnh/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lei/b$a;-><init>(Lnh/k;Lnh/i;)V

    .line 4
    iput p1, p0, Lei/b$a$b;->e:I

    .line 6
    iput-object p2, p0, Lei/b$a$b;->f:Lmj/j;

    .line 8
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lei/b$a$b;->e:I

    .line 3
    return v0
.end method

.method public e()I
    .registers 3

    .line 1
    invoke-super {p0}, Lei/b$a;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lei/b$a$b;->f:Lmj/j;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "packetIdentifier="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lei/b$a$b;->e:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-super {p0}, Lei/b$a;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public i()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/b$a$b;->f:Lmj/j;

    .line 3
    return-object v0
.end method

.method public j(Lei/b$a$b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/b$a$b<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lei/b$a;->h(Lei/b$a;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, p0, Lei/b$a$b;->f:Lmj/j;

    .line 9
    iget-object p1, p1, Lei/b$a$b;->f:Lmj/j;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method
