# classes5.dex

.class public abstract Lei/b$a$a;
.super Lei/b$a;
.source "MqttMessageWithUserProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/b$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgk/b;",
        ">",
        "Lei/b$a;"
    }
.end annotation


# instance fields
.field public final e:Lgk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/b;Lnh/k;Lnh/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lnh/k;",
            "Lnh/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lei/b$a;-><init>(Lnh/k;Lnh/i;)V

    .line 4
    iput-object p1, p0, Lei/b$a$a;->e:Lgk/b;

    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .registers 3

    .line 1
    invoke-super {p0}, Lei/b$a;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lei/b$a$a;->e:Lgk/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i()Lgk/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/b$a$a;->e:Lgk/b;

    .line 3
    return-object v0
.end method

.method public j(Lei/b$a$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/b$a$a<",
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
    iget-object v0, p0, Lei/b$a$a;->e:Lgk/b;

    .line 9
    iget-object p1, p1, Lei/b$a$a;->e:Lgk/b;

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
