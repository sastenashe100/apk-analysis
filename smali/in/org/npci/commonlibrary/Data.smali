# classes8.dex

.class public Lin/org/npci/commonlibrary/Data;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x486c67bb1d51f1c2L


# instance fields
.field private code:Ljava/lang/String;

.field private encryptedBase64String:Ljava/lang/String;

.field private hmac:Ljava/lang/String;

.field private ki:Ljava/lang/String;

.field private oda:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private skey:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->ki:Ljava/lang/String;

    iput-object p2, p0, Lin/org/npci/commonlibrary/Data;->code:Ljava/lang/String;

    iput-object p3, p0, Lin/org/npci/commonlibrary/Data;->encryptedBase64String:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->ki:Ljava/lang/String;

    iput-object p2, p0, Lin/org/npci/commonlibrary/Data;->code:Ljava/lang/String;

    iput-object p3, p0, Lin/org/npci/commonlibrary/Data;->skey:Ljava/lang/String;

    iput-object p4, p0, Lin/org/npci/commonlibrary/Data;->type:Ljava/lang/String;

    iput-object p5, p0, Lin/org/npci/commonlibrary/Data;->pid:Ljava/lang/String;

    iput-object p6, p0, Lin/org/npci/commonlibrary/Data;->hmac:Ljava/lang/String;

    iput-object p7, p0, Lin/org/npci/commonlibrary/Data;->encryptedBase64String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncryptedBase64String()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->encryptedBase64String:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHmac()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->hmac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->ki:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOda()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->oda:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->pid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->skey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/Data;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEncryptedBase64String(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->encryptedBase64String:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHmac(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->hmac:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKi(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->ki:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOda(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->oda:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->pid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSkey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->skey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/org/npci/commonlibrary/Data;->type:Ljava/lang/String;

    .line 3
    return-void
.end method
