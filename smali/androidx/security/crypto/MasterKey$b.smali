# classes3.dex

.class public final Landroidx/security/crypto/MasterKey$b;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/security/keystore/KeyGenParameterSpec;

.field public c:Landroidx/security/crypto/MasterKey$KeyScheme;

.field public d:Z

.field public e:I

.field public f:Z

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "_androidx_security_master_key_"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/security/crypto/MasterKey$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/MasterKey$b;->g:Landroid/content/Context;

    iput-object p2, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/security/crypto/MasterKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/security/crypto/MasterKey$b$a;->a(Landroidx/security/crypto/MasterKey$b;)Landroidx/security/crypto/MasterKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$b;
    .registers 5

    .line 1
    sget-object v0, Landroidx/security/crypto/MasterKey$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-object p1, p0, Landroidx/security/crypto/MasterKey$b;->c:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Unsupported scheme: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
