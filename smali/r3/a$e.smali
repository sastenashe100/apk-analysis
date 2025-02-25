# classes3.dex

.class public Lr3/a$e;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a$e;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/a$e;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Lr3/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a$e;->b:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/a$e;->a:Ljava/security/Signature;

    iput-object p1, p0, Lr3/a$e;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a$e;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lr3/a$e;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Lr3/a$e;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a$e;->b:Ljavax/crypto/Cipher;

    .line 3
    return-object v0
.end method

.method public b()Ljavax/crypto/Mac;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a$e;->c:Ljavax/crypto/Mac;

    .line 3
    return-object v0
.end method

.method public c()Ljava/security/Signature;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a$e;->a:Ljava/security/Signature;

    .line 3
    return-object v0
.end method
