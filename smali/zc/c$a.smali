# classes5.dex

.class public final Lzc/c$a;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzc/c$a;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lzc/c$a;->b:Ljava/security/KeyStore;

    .line 9
    invoke-static {}, Lzc/c;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    :try_start_e
    const-string v1, "AndroidKeyStore"

    .line 17
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lzc/c$a;->b:Ljava/security/KeyStore;

    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_19} :catch_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "need Android Keystore on Android M or newer"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
