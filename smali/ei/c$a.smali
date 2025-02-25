# classes5.dex

.class public abstract Lei/c$a;
.super Lei/c;
.source "MqttStatefulMessage.java"

# interfaces
.implements Lei/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lei/b;",
        ">",
        "Lei/c<",
        "TM;>;",
        "Lei/a$a;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lei/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lei/c;-><init>(Lei/b;)V

    .line 4
    iput p2, p0, Lei/c$a;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lei/c$a;->d:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lei/c;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", packetIdentifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lei/c$a;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
