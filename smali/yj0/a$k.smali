# classes9.dex

.class public final Lyj0/a$k;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvj0/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvj0/d;
    .registers 8

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lik0/a;

    .line 4
    invoke-direct {v0}, Lik0/a;-><init>()V

    .line 7
    invoke-static {v0}, Lyj0/a;->a(Lhk0/c;)Lhk0/c;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "042AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD245A20AE19A1B8A086B4E01EDD2C7748D14C923D4D7E6D7C61B229E9C5A27ECED3D9"

    .line 13
    invoke-static {v1, v0}, Lyj0/a;->b(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 16
    move-result-object v2

    .line 17
    new-instance v6, Lvj0/d;

    .line 19
    invoke-virtual {v1}, Lhk0/c;->r()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lhk0/c;->m()Ljava/math/BigInteger;

    .line 26
    move-result-object v4

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 31
    return-object v6
.end method
