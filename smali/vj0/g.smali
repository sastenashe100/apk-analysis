# classes9.dex

.class public Lvj0/g;
.super Lhj0/r;


# static fields
.field public static b:Lvj0/i;


# instance fields
.field public a:Lhk0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvj0/i;

    .line 3
    invoke-direct {v0}, Lvj0/i;-><init>()V

    .line 6
    sput-object v0, Lvj0/g;->b:Lvj0/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhk0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    .line 4
    iput-object p1, p0, Lvj0/g;->a:Lhk0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 4

    .line 1
    sget-object v0, Lvj0/g;->b:Lvj0/i;

    .line 3
    iget-object v1, p0, Lvj0/g;->a:Lhk0/d;

    .line 5
    invoke-virtual {v0, v1}, Lvj0/i;->a(Lhk0/d;)I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lvj0/g;->b:Lvj0/i;

    .line 11
    iget-object v2, p0, Lvj0/g;->a:Lhk0/d;

    .line 13
    invoke-virtual {v2}, Lhk0/d;->t()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lvj0/i;->b(Ljava/math/BigInteger;I)[B

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhj0/q1;

    .line 23
    invoke-direct {v1, v0}, Lhj0/q1;-><init>([B)V

    .line 26
    return-object v1
.end method
