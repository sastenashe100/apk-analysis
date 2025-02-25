# classes5.dex

.class public abstract Lei/b$a$a$a;
.super Lei/b$a$a;
.source "MqttMessageWithUserProperties.java"

# interfaces
.implements Lei/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgk/b;",
        ">",
        "Lei/b$a$a<",
        "TR;>;",
        "Lei/a$a;"
    }
.end annotation


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(ILgk/b;Lnh/k;Lnh/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITR;",
            "Lnh/k;",
            "Lnh/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lei/b$a$a;-><init>(Lgk/b;Lnh/k;Lnh/i;)V

    .line 4
    iput p1, p0, Lei/b$a$a$a;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lei/b$a$a$a;->f:I

    .line 3
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
    iget v1, p0, Lei/b$a$a$a;->f:I

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
