# classes.dex

.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source "Signer.java"


# instance fields
.field private didInit:Z

.field private keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

.field private nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

.field private signerInstance:Lcom/adjust/sdk/sig/SignerInstance;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    .line 7
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "2.6.3"

    .line 3
    return-object v0
.end method

.method private init()V
    .registers 3

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/SignerInstance;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/SignerInstance;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 8
    new-instance v0, Lcom/adjust/sdk/sig/KeystoreHelper;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/KeystoreHelper;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    .line 17
    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 19
    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    .line 27
    return-void
.end method


# virtual methods
.method public disableSigning()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 10
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->disableSigning()V

    .line 13
    return-void
.end method

.method public enableSigning()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 10
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->enableSigning()V

    .line 13
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    .line 12
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/SignerInstance;->onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V

    .line 15
    return-void
.end method

.method public sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    .line 10
    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    .line 12
    iget-object v4, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/adjust/sdk/sig/SignerInstance;->sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
