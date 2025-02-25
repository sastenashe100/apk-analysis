# classes5.dex

.class public Lhi/c;
.super Lei/c;
.source "MqttStatefulConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/c<",
        "Lhi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnh/b;

.field public final e:Lfi/c;


# direct methods
.method public constructor <init>(Lhi/a;Lnh/b;Lfi/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lei/c;-><init>(Lei/b;)V

    .line 4
    iput-object p2, p0, Lhi/c;->d:Lnh/b;

    .line 6
    iput-object p3, p0, Lhi/c;->e:Lfi/c;

    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 4

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
    const-string v1, ", clientIdentifier="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lhi/c;->d:Lnh/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lhi/c;->e:Lfi/c;

    .line 25
    if-nez v1, :cond_1d

    .line 27
    const-string v1, ""

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, ", enhancedAuth="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lhi/c;->e:Lfi/c;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public f()Lnh/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/c;->d:Lnh/b;

    .line 3
    return-object v0
.end method

.method public g()Lfi/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/c;->e:Lfi/c;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttStatefulConnect{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lhi/c;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
