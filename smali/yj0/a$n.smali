# classes9.dex

.class public final Lyj0/a$n;
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
    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 3
    invoke-static {v0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lkk0/s1;

    .line 9
    invoke-direct {v0}, Lkk0/s1;-><init>()V

    .line 12
    invoke-static {v0}, Lyj0/a;->a(Lhk0/c;)Lhk0/c;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    .line 18
    invoke-static {v2, v0}, Lyj0/a;->b(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Lvj0/d;

    .line 24
    invoke-virtual {v2}, Lhk0/c;->r()Ljava/math/BigInteger;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lhk0/c;->m()Ljava/math/BigInteger;

    .line 31
    move-result-object v5

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 36
    return-object v0
.end method
