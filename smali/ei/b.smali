# classes5.dex

.class public abstract Lei/b;
.super Ljava/lang/Object;
.source "MqttMessageWithUserProperties.java"

# interfaces
.implements Lei/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/b$a;
    }
.end annotation


# instance fields
.field public final c:Lnh/i;


# direct methods
.method public constructor <init>(Lnh/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei/b;->c:Lnh/i;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lnh/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lei/b;->c:Lnh/i;

    .line 3
    return-object v0
.end method

.method public d(Lei/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lei/b;->c:Lnh/i;

    .line 3
    iget-object p1, p1, Lei/b;->c:Lnh/i;

    .line 5
    invoke-virtual {v0, p1}, Lnh/i;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lei/b;->c:Lnh/i;

    .line 3
    invoke-virtual {v0}, Lnh/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lei/b;->c:Lnh/i;

    .line 3
    invoke-virtual {v0}, Lnh/i;->a()Lmj/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmj/j;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string v0, ""

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "userProperties="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lei/b;->c:Lnh/i;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    return-object v0
.end method
