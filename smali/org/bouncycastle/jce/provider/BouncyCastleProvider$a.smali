# classes9.dex

.class public Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
