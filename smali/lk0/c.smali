# classes9.dex

.class public Llk0/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Llk0/d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llk0/c;->a:Ljava/math/BigInteger;

    .line 6
    iput-object p2, p0, Llk0/c;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Llk0/c;->c:Llk0/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llk0/c;->a:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method
